.class public Lapps/hunter/com/AboutActivity$1;
.super Lapps/hunter/com/AboutActivity$CopyToClipboardListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AboutActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AboutActivity;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lapps/hunter/com/AboutActivity$1;->this$0:Lapps/hunter/com/AboutActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;-><init>(Lapps/hunter/com/AboutActivity;Lapps/hunter/com/AboutActivity$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;->onClick(Landroid/view/View;)V

    .line 51
    new-instance p1, Lapps/hunter/com/bugreport/BugReportSenderEmail;

    iget-object v0, p0, Lapps/hunter/com/AboutActivity$1;->this$0:Lapps/hunter/com/AboutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapps/hunter/com/bugreport/BugReportSenderEmail;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/bugreport/BugReportSenderEmail;->send()Z

    return-void
.end method
