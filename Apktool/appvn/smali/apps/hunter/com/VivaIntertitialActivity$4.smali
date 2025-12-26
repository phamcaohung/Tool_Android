.class public Lapps/hunter/com/VivaIntertitialActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/VivaIntertitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/VivaIntertitialActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/VivaIntertitialActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$4;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 370
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$4;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1700(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video Ads"

    const-string v2, "Install"

    invoke-static {v1, p1, v2, v0}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lapps/hunter/com/VivaIntertitialActivity$4;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {p1}, Lapps/hunter/com/VivaIntertitialActivity;->access$1800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$4;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-static {v0}, Lapps/hunter/com/VivaIntertitialActivity;->access$1800(Lapps/hunter/com/VivaIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 373
    iget-object v0, p0, Lapps/hunter/com/VivaIntertitialActivity$4;->this$0:Lapps/hunter/com/VivaIntertitialActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
