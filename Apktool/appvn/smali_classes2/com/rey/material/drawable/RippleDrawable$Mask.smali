.class public Lcom/rey/material/drawable/RippleDrawable$Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mask"
.end annotation


# static fields
.field public static final TYPE_OVAL:I = 0x1

.field public static final TYPE_RECTANGLE:I


# instance fields
.field public final bottom:I

.field public final cornerRadius:[F

.field public final left:I

.field public final right:I

.field public final top:I

.field public final type:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 484
    iput-object v0, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->cornerRadius:[F

    .line 492
    iput p1, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->type:I

    int-to-float p1, p2

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p5

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    .line 506
    iput p6, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->left:I

    .line 507
    iput p7, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->top:I

    .line 508
    iput p8, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->right:I

    .line 509
    iput p9, p0, Lcom/rey/material/drawable/RippleDrawable$Mask;->bottom:I

    return-void
.end method
