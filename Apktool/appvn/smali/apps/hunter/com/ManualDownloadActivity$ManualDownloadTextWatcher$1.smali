.class public Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->restartTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;


# direct methods
.method public constructor <init>(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher$1;->this$0:Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher$1;->this$0:Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;

    invoke-static {v0}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->access$000(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;)Ljava/util/Timer;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;->access$100(Lapps/hunter/com/ManualDownloadActivity$ManualDownloadTextWatcher;Ljava/util/Timer;)Lapps/hunter/com/task/playstore/PurchaseCheckTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
