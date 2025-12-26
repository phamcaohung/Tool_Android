.class public Lapps/hunter/com/TokenDispenserMirrors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mirrors:[Ljava/lang/String;


# instance fields
.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "https://token-dispenser.herokuapp.com"

    const-string v1, "http://route-token-dispenser.193b.starter-ca-central-1.openshiftapps.com"

    const-string v2, "http://token-dispenser.duckdns.org:8080"

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/TokenDispenserMirrors;->mirrors:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lapps/hunter/com/TokenDispenserMirrors;->n:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    .line 37
    iget v0, p0, Lapps/hunter/com/TokenDispenserMirrors;->n:I

    sget-object v1, Lapps/hunter/com/TokenDispenserMirrors;->mirrors:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lapps/hunter/com/TokenDispenserMirrors;->reset()V

    .line 40
    :cond_0
    sget-object v0, Lapps/hunter/com/TokenDispenserMirrors;->mirrors:[Ljava/lang/String;

    iget v1, p0, Lapps/hunter/com/TokenDispenserMirrors;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapps/hunter/com/TokenDispenserMirrors;->n:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lapps/hunter/com/TokenDispenserMirrors;->n:I

    return-void
.end method
