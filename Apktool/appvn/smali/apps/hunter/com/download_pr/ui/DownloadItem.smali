.class public Lapps/hunter/com/download_pr/ui/DownloadItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;
    }
.end annotation


# static fields
.field public static CHECKMARK_AREA:F = -1.0f


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mDownloadId:J

.field public mIsInDownEvent:Z

.field public mListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

.field public progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    .line 65
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadItem;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    .line 60
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadItem;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    .line 55
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadItem;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 69
    sget v0, Lapps/hunter/com/download_pr/ui/DownloadItem;->CHECKMARK_AREA:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lapps/hunter/com/download_pr/ui/DownloadItem;->CHECKMARK_AREA:F

    :cond_0
    return-void
.end method

.method private toggleCheckMark()V
    .locals 4

    .line 136
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 137
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    iget-wide v1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mDownloadId:J

    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;->onDownloadSelectionChanged(JZ)V

    return-void
.end method


# virtual methods
.method public checkProgress(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0900e2

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0900e5

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iput-boolean v1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    goto :goto_1

    .line 118
    :cond_1
    iget-boolean v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lapps/hunter/com/download_pr/ui/DownloadItem;->CHECKMARK_AREA:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 119
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadItem;->toggleCheckMark()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_0
    iput-boolean v1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    move v1, v2

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lapps/hunter/com/download_pr/ui/DownloadItem;->CHECKMARK_AREA:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 108
    iput-boolean v2, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mIsInDownEvent:Z

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_2

    .line 129
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public setDownloadId(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mDownloadId:J

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSelectListener(Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadItem;->mListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    return-void
.end method
