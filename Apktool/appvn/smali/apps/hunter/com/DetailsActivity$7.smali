.class public Lapps/hunter/com/DetailsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/DetailsActivity$CallBackdownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$1200(Lapps/hunter/com/DetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$1200(Lapps/hunter/com/DetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 506
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lapps/hunter/com/DetailsActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    new-instance p2, Lapps/hunter/com/DetailsActivity$7$1;

    invoke-direct {p2, p0}, Lapps/hunter/com/DetailsActivity$7$1;-><init>(Lapps/hunter/com/DetailsActivity$7;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public callBackObb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main"

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 526
    iget-object v2, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "main"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lapps/hunter/com/DetailsActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callbackDownloadButton()V
    .locals 5

    .line 533
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailsActivity;->access$000(Lapps/hunter/com/DetailsActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 534
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/DetailsActivity;->access$1400(Lapps/hunter/com/DetailsActivity;Z)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100179

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
