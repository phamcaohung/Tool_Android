.class public Lapps/hunter/com/download_pr/ui/DownloadListActivity;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;,
        Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "DownloadList"


# instance fields
.field public imgback:Landroid/widget/ImageView;

.field public mContentObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;

.field public mDataSetObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;

.field public mDateSortedCursor:Landroid/database/Cursor;

.field public mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

.field public mEmptyView:Landroid/view/View;

.field public mIdColumnId:I

.field public mIsSortedBySize:Z

.field public mLocalUriColumnId:I

.field public mMediaTypeColumnId:I

.field public mQueuedDialog:Landroid/app/AlertDialog;

.field public mQueuedDownloadId:Ljava/lang/Long;

.field public mReasonColumndId:I

.field public mSelectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectionDeleteButton:Landroid/widget/TextView;

.field public mSelectionMenuView:Landroid/view/ViewGroup;

.field public mSizeOrderedListView:Landroid/widget/ListView;

.field public mSizeSortedAdapter:Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

.field public mSizeSortedCursor:Landroid/database/Cursor;

.field public mStatusColumnId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    .line 64
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;

    invoke-direct {v0, p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mContentObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;

    .line 65
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDataSetObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mIsSortedBySize:Z

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    .line 81
    iput-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)Lapps/hunter/com/download_pr/DownloadManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->deleteDownload(J)V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->checkCursor()V

    return-void
.end method

.method private callInstall(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    .line 392
    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/pm/IPackageInstallObserver;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 394
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v8, "installPackage"

    invoke-virtual {v3, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x0

    aput-object p1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "apps.hunter.com"

    aput-object p1, v1, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 396
    :goto_0
    const-class v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not start privileged installation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1, p2}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, p2, v4}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->sendBroadcast(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private checkCursor()V
    .locals 3

    .line 152
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private checkSelectionForDeletedEntries()V
    .locals 3

    .line 711
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 712
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mIdColumnId:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    .line 713
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 717
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 718
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method private clearSelection()V
    .locals 1

    .line 599
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 600
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->showOrHideSelectionMenu()V

    return-void
.end method

.method private deleteDownload(J)V
    .locals 5

    .line 635
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->moveToDownload(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v3, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 639
    :goto_1
    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v4, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 641
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    new-array v2, v2, [J

    aput-wide p1, v2, v1

    invoke-virtual {v0, v2}, Lapps/hunter/com/download_pr/DownloadManager;->markRowDeleted([J)I

    return-void

    .line 649
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    new-array v2, v2, [J

    aput-wide p1, v2, v1

    invoke-virtual {v0, v2}, Lapps/hunter/com/download_pr/DownloadManager;->remove([J)I

    return-void
.end method

.method private getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 626
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$3;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 343
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mReasonColumndId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 345
    :pswitch_0
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1000ee

    .line 346
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1000ec

    .line 365
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1000f2

    .line 362
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :pswitch_3
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1000f1

    .line 356
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f1000f0

    .line 358
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPauseClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 657
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$4;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 208
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$1;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private getResumeClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 670
    new-instance v0, Lapps/hunter/com/download_pr/ui/DownloadListActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$5;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private getUnknownErrorMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1000ed

    .line 373
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleItemClick(Landroid/database/Cursor;)V
    .locals 4

    .line 305
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mIdColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 307
    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->showFailedDialog(JLjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->openCurrentDownload(Landroid/database/Cursor;)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    .line 318
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10010b

    .line 319
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f100102

    .line 320
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f100175

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f10021b

    .line 323
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->showPausedDialog(J)V

    goto :goto_0

    .line 312
    :cond_4
    invoke-direct {p0, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->showRunningDialog(J)V

    :goto_0
    return-void
.end method

.method private haveCursors()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOnExternalStorage(Landroid/database/Cursor;)Z
    .locals 3

    .line 377
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 381
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 385
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isPausedForWifi(Landroid/database/Cursor;)Z
    .locals 1

    .line 701
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mReasonColumndId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystem(Landroid/content/Context;)Z
    .locals 2

    .line 427
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 428
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 430
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Aptoide application not found by package manager."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private moveToDownload(J)Z
    .locals 3

    .line 729
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mIdColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 730
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static newInstance()Lapps/hunter/com/download_pr/ui/DownloadListActivity;
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    new-instance v1, Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    invoke-direct {v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private openCurrentDownload(Landroid/database/Cursor;)V
    .locals 4

    .line 437
    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".apk"

    if-nez v0, :cond_0

    const-string v0, "patch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 448
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 494
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "apps.hunter.com.fileprovider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 499
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private refresh()V
    .locals 1

    .line 217
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 218
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901f5

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    .line 766
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 768
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    new-instance v1, Lapps/hunter/com/download_pr/ui/DownloadListActivity$6;

    invoke-direct {v1, p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$6;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f0900f0

    .line 780
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0901ec

    .line 782
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const v0, 0x7f0901eb

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionDeleteButton:Landroid/widget/TextView;

    .line 784
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d0

    .line 786
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private shellInstall(Ljava/lang/String;)Z
    .locals 3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install -i \"apps.hunter.com\" -r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$SU;->run(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    const-class v1, Lapps/hunter/com/download_pr/ui/DownloadListActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "Success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private showFailedDialog(JLjava/lang/String;)V
    .locals 2

    .line 197
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100109

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 201
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const v1, 0x7f1000b4

    .line 200
    invoke-virtual {p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 203
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f10021f

    .line 202
    invoke-virtual {p3, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOrHideSelectionMenu()V
    .locals 4

    .line 580
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 581
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 583
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->updateSelectionMenu()V

    if-nez v1, :cond_2

    .line 586
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010010

    .line 587
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 592
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010011

    .line 593
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showPausedDialog(J)V
    .locals 3

    .line 187
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100126

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100101

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f1000b4

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getResumeClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f10021e

    .line 192
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showRunningDialog(J)V
    .locals 3

    .line 177
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100127

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100103

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 181
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f10007c

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->getPauseClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f1001ba

    .line 182
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private updateSelectionMenu()V
    .locals 8

    .line 548
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const v1, 0x7f1000b4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 549
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    new-instance v3, Lapps/hunter/com/download_pr/DownloadManager$Query;

    invoke-direct {v3}, Lapps/hunter/com/download_pr/DownloadManager$Query;-><init>()V

    new-array v4, v2, [J

    const/4 v5, 0x0

    iget-object v6, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    .line 550
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Lapps/hunter/com/download_pr/DownloadManager$Query;->setFilterById([J)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object v3

    .line 549
    invoke-virtual {v0, v3}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 552
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 553
    iget v3, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const v1, 0x7f10007c

    goto :goto_0

    :cond_1
    const v1, 0x7f10021b

    .line 568
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 569
    throw v1

    .line 571
    :cond_2
    :goto_1
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectionDeleteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0056

    return v0
.end method

.method public handleDownloadsChanged()V
    .locals 2

    .line 739
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->checkSelectionForDeletedEntries()V

    .line 741
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->moveToDownload(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    .line 743
    invoke-direct {p0, v0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->setupViews(Landroid/view/View;)V

    return-void
.end method

.method public isDownloadSelected(J)Z
    .locals 1

    .line 680
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 8

    .line 250
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapps/hunter/com/download_pr/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p1, v0}, Lapps/hunter/com/download_pr/DownloadManager;->setAccessAllDownloads(Z)V

    .line 252
    new-instance p1, Lapps/hunter/com/download_pr/DownloadManager$Query;

    invoke-direct {p1}, Lapps/hunter/com/download_pr/DownloadManager$Query;-><init>()V

    invoke-virtual {p1, v0}, Lapps/hunter/com/download_pr/DownloadManager$Query;->setOnlyIncludeVisibleInDownloadsUi(Z)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    invoke-virtual {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    .line 254
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDownloadManager:Lapps/hunter/com/download_pr/DownloadManager;

    const-string v1, "total_size"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager$Query;->orderBy(Ljava/lang/String;I)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    .line 256
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->haveCursors()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 260
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "status"

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mStatusColumnId:I

    .line 262
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mIdColumnId:I

    .line 264
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "local_uri"

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mLocalUriColumnId:I

    .line 266
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "media_type"

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mMediaTypeColumnId:I

    .line 268
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "reason"

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mReasonColumndId:I

    .line 271
    new-instance p1, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoLight:Landroid/graphics/Typeface;

    iget-object v2, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoMedium:Landroid/graphics/Typeface;

    iget-object v3, p0, Lapps/hunter/com/base/BaseFragment;->fontRobotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    new-instance v7, Lapps/hunter/com/download_pr/ui/DownloadListActivity$2;

    invoke-direct {v7, p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity$2;-><init>(Lapps/hunter/com/download_pr/ui/DownloadListActivity;)V

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/content/Context;Landroid/database/Cursor;Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;)V

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedAdapter:Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;

    .line 277
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->checkCursor()V

    .line 284
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    .line 286
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->haveCursors()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mContentObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 288
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDataSetObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 289
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->refresh()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 685
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    .line 686
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900d0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901eb

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 531
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->deleteDownload(J)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->clearSelection()V

    goto :goto_1

    .line 538
    :cond_2
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->clearSelection()V

    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 233
    invoke-super {p0}, Lapps/hunter/com/base/BaseFragment;->onDestroyView()V

    .line 234
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->haveCursors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mContentObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 236
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mDataSetObserver:Lapps/hunter/com/download_pr/ui/DownloadListActivity$MyDataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public onDownloadSelectionChanged(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 614
    iget-object p3, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_0
    iget-object p3, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 618
    :goto_0
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->showOrHideSelectionMenu()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 605
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 606
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadListActivity;->handleItemClick(Landroid/database/Cursor;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Z)V
    .locals 2

    .line 406
    new-instance v0, Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    goto :goto_0

    :cond_0
    const-string p2, "ACTION_PACKAGE_INSTALLATION_FAILED"

    :goto_0
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
