.class public Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;
    }
.end annotation


# instance fields
.field public networkListener:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;->networkListener:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;->networkListener:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;->onNetworkAvailable()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver;->networkListener:Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/utils/NetworkReceiver$NetworkListener;->onNetworkUnavailable()V

    :goto_0
    return-void
.end method
