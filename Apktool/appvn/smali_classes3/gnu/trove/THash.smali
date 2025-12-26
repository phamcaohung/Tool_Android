.class public abstract Lgnu/trove/THash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field public static final DEFAULT_LOAD_FACTOR:F = 0.5f


# instance fields
.field public transient _free:I

.field public _loadFactor:F

.field public _maxSize:I

.field public transient _size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    invoke-direct {p0, v0, v1}, Lgnu/trove/THash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    invoke-direct {p0, p1, v0}, Lgnu/trove/THash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lgnu/trove/THash;->_loadFactor:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lgnu/trove/THash;->setUp(I)I

    return-void
.end method

.method private final computeMaxSize(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, p1

    .line 227
    iget v2, p0, Lgnu/trove/THash;->_loadFactor:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgnu/trove/THash;->_maxSize:I

    .line 229
    iget v0, p0, Lgnu/trove/THash;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/THash;->_free:I

    return-void
.end method


# virtual methods
.method public abstract capacity()I
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lgnu/trove/THash;->_size:I

    .line 194
    invoke-virtual {p0}, Lgnu/trove/THash;->capacity()I

    move-result v0

    iput v0, p0, Lgnu/trove/THash;->_free:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 98
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compact()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lgnu/trove/THash;->_loadFactor:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgnu/trove/PrimeFinder;->nextPrime(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgnu/trove/THash;->rehash(I)V

    .line 163
    invoke-virtual {p0}, Lgnu/trove/THash;->capacity()I

    move-result v0

    invoke-direct {p0, v0}, Lgnu/trove/THash;->computeMaxSize(I)V

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 136
    iget v0, p0, Lgnu/trove/THash;->_maxSize:I

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    .line 137
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lgnu/trove/THash;->_loadFactor:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgnu/trove/PrimeFinder;->nextPrime(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgnu/trove/THash;->rehash(I)V

    .line 139
    invoke-virtual {p0}, Lgnu/trove/THash;->capacity()I

    move-result p1

    invoke-direct {p0, p1}, Lgnu/trove/THash;->computeMaxSize(I)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 110
    iget v0, p0, Lgnu/trove/THash;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postInsertHook(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget p1, p0, Lgnu/trove/THash;->_free:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgnu/trove/THash;->_free:I

    .line 242
    :cond_0
    iget p1, p0, Lgnu/trove/THash;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/THash;->_size:I

    iget v0, p0, Lgnu/trove/THash;->_maxSize:I

    if-gt p1, v0, :cond_1

    iget p1, p0, Lgnu/trove/THash;->_free:I

    if-nez p1, :cond_2

    .line 243
    :cond_1
    invoke-virtual {p0}, Lgnu/trove/THash;->capacity()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgnu/trove/PrimeFinder;->nextPrime(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgnu/trove/THash;->rehash(I)V

    .line 244
    invoke-virtual {p0}, Lgnu/trove/THash;->capacity()I

    move-result p1

    invoke-direct {p0, p1}, Lgnu/trove/THash;->computeMaxSize(I)V

    :cond_2
    return-void
.end method

.method public abstract rehash(I)V
.end method

.method public removeAt(I)V
    .locals 0

    .line 186
    iget p1, p0, Lgnu/trove/THash;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgnu/trove/THash;->_size:I

    return-void
.end method

.method public setUp(I)I
    .locals 0

    .line 207
    invoke-static {p1}, Lgnu/trove/PrimeFinder;->nextPrime(I)I

    move-result p1

    .line 208
    invoke-direct {p0, p1}, Lgnu/trove/THash;->computeMaxSize(I)V

    return p1
.end method

.method public size()I
    .locals 1

    .line 119
    iget v0, p0, Lgnu/trove/THash;->_size:I

    return v0
.end method

.method public final trimToSize()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lgnu/trove/THash;->compact()V

    return-void
.end method
