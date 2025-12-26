.class public Lapps/hunter/com/NativeGsfVersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOOGLE_SERVICES_PACKAGE_ID:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_SERVICES_VERSION_CODE:I = 0xa0f4e0

.field public static final GOOGLE_VENDING_PACKAGE_ID:Ljava/lang/String; = "com.android.vending"

.field public static final GOOGLE_VENDING_VERSION_CODE:I = 0x4d0e130

.field public static final GOOGLE_VENDING_VERSION_STRING:Ljava/lang/String; = "7.9.80"


# instance fields
.field public gsfVersionCode:I

.field public vendingVersionCode:I

.field public vendingVersionString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lapps/hunter/com/NativeGsfVersionProvider;->gsfVersionCode:I

    .line 36
    iput v0, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionCode:I

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionString:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->gsfVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 47
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionCode:I

    .line 48
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionString:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public getGsfVersionCode(Z)I
    .locals 1

    const v0, 0xa0f4e0

    if-eqz p1, :cond_0

    .line 55
    iget p1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->gsfVersionCode:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapps/hunter/com/NativeGsfVersionProvider;->gsfVersionCode:I

    :goto_0
    return v0
.end method

.method public getVendingVersionCode(Z)I
    .locals 1

    const v0, 0x4d0e130

    if-eqz p1, :cond_0

    .line 62
    iget p1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionCode:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionCode:I

    :goto_0
    return v0
.end method

.method public getVendingVersionString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget p1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionCode:I

    const v0, 0x4d0e130

    if-ge p1, v0, :cond_0

    const-string p1, "7.9.80"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapps/hunter/com/NativeGsfVersionProvider;->vendingVersionString:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
