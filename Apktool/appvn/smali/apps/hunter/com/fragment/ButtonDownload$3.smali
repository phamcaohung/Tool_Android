.class public Lapps/hunter/com/fragment/ButtonDownload$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/ButtonDownload;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/ButtonDownload;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/ButtonDownload;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$3;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 156
    new-instance p1, Lapps/hunter/com/task/playstore/DownloadLinkTask;

    invoke-direct {p1}, Lapps/hunter/com/task/playstore/DownloadLinkTask;-><init>()V

    .line 157
    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$3;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DeliveryDataTask;->setApp(Lapps/hunter/com/model/App;)V

    .line 158
    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$3;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
