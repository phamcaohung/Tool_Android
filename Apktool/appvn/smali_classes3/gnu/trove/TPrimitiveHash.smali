.class public abstract Lgnu/trove/TPrimitiveHash;
.super Lgnu/trove/THash;
.source "SourceFile"


# static fields
.field public static final FREE:B = 0x0t

.field public static final FULL:B = 0x1t

.field public static final REMOVED:B = 0x2t


# instance fields
.field public transient _states:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lgnu/trove/THash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    invoke-direct {p0, p1, v0}, Lgnu/trove/TPrimitiveHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lgnu/trove/THash;-><init>()V

    .line 82
    iput p2, p0, Lgnu/trove/THash;->_loadFactor:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lgnu/trove/TPrimitiveHash;->setUp(I)I

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 99
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    array-length v0, v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 87
    invoke-super {p0}, Lgnu/trove/THash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TPrimitiveHash;

    .line 88
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lgnu/trove/TPrimitiveHash;->_states:[B

    return-object v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lgnu/trove/THash;->removeAt(I)V

    .line 109
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    return-void
.end method

.method public setUp(I)I
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lgnu/trove/THash;->setUp(I)I

    move-result p1

    .line 123
    new-array v0, p1, [B

    iput-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    return p1
.end method
