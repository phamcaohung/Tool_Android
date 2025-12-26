.class public Lapps/hunter/com/model/Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public average:F

.field public stars:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Lapps/hunter/com/model/Rating;->stars:[I

    return-void
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .line 28
    iget v0, p0, Lapps/hunter/com/model/Rating;->average:F

    return v0
.end method

.method public getStars(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lapps/hunter/com/model/Rating;->stars:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public setAverage(F)V
    .locals 0

    .line 32
    iput p1, p0, Lapps/hunter/com/model/Rating;->average:F

    return-void
.end method

.method public setStars(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lapps/hunter/com/model/Rating;->stars:[I

    add-int/lit8 p1, p1, -0x1

    aput p2, v0, p1

    return-void
.end method
