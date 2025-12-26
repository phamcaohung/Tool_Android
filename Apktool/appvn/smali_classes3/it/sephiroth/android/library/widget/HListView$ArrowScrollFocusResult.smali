.class public Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/HListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrowScrollFocusResult"
.end annotation


# instance fields
.field public mAmountToScroll:I

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lit/sephiroth/android/library/widget/HListView$1;)V
    .locals 0

    .line 2772
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountToScroll()I
    .locals 1

    .line 2790
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->mAmountToScroll:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 2786
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->mSelectedPosition:I

    return v0
.end method

.method public populate(II)V
    .locals 0

    .line 2781
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->mSelectedPosition:I

    .line 2782
    iput p2, p0, Lit/sephiroth/android/library/widget/HListView$ArrowScrollFocusResult;->mAmountToScroll:I

    return-void
.end method
