.class public Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideAnimation"
.end annotation


# instance fields
.field public mEnd:I

.field public mStart:I

.field public final synthetic this$0:Lcom/rey/material/app/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/BottomSheetDialog;II)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 526
    iput p2, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->mStart:I

    .line 527
    iput p3, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->mEnd:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 532
    iget p2, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->mEnd:I

    iget v0, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->mStart:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 533
    iget-object p2, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p2}, Lcom/rey/material/app/BottomSheetDialog;->access$1400(Lcom/rey/material/app/BottomSheetDialog;)Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 534
    iget-object p2, p0, Lcom/rey/material/app/BottomSheetDialog$SlideAnimation;->this$0:Lcom/rey/material/app/BottomSheetDialog;

    invoke-static {p2}, Lcom/rey/material/app/BottomSheetDialog;->access$1400(Lcom/rey/material/app/BottomSheetDialog;)Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rey/material/app/BottomSheetDialog$ContainerFrameLayout;->setChildTop(I)V

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :goto_0
    return-void
.end method
