.class public Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter;
.super Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public mDelegate:Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;)V
    .locals 9

    const-string v0, "last_modified_timestamp"

    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 40
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

    new-instance v8, Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter$1;

    invoke-direct {v8, p0}, Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter$1;-><init>(Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/content/Context;Landroid/database/Cursor;Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter;->mDelegate:Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p4, :cond_0

    .line 52
    instance-of p3, p4, Landroid/widget/RelativeLayout;

    if-nez p3, :cond_1

    .line 53
    :cond_0
    iget-object p3, p0, Lapps/hunter/com/download_pr/ui/DateSortedDownloadAdapter;->mDelegate:Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

    invoke-virtual {p3}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->newView()Landroid/view/View;

    move-result-object p4

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_2
    return-object p4
.end method
