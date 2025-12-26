.class public Lapps/hunter/com/ApkSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/ApkSignatureVerifier;->pm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private getApkSignature(Ljava/io/File;)[B
    .locals 2

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lapps/hunter/com/ApkSignatureVerifier;->pm:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lapps/hunter/com/ApkSignatureVerifier;->signatureToBytes([Landroid/content/pm/Signature;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method private getLocalSignature(Ljava/lang/String;)[B
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lapps/hunter/com/ApkSignatureVerifier;->pm:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 73
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, p1}, Lapps/hunter/com/ApkSignatureVerifier;->signatureToBytes([Landroid/content/pm/Signature;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method private signatureToBytes([Landroid/content/pm/Signature;)[B
    .locals 4

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 83
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public match(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lapps/hunter/com/ApkSignatureVerifier;->getApkSignature(Ljava/io/File;)[B

    move-result-object p2

    .line 55
    invoke-direct {p0, p1}, Lapps/hunter/com/ApkSignatureVerifier;->getLocalSignature(Ljava/lang/String;)[B

    move-result-object p1

    .line 56
    array-length v0, p1

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
