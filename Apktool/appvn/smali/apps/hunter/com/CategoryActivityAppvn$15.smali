.class public Lapps/hunter/com/CategoryActivityAppvn$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/CategoryActivityAppvn;->handleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/CategoryActivityAppvn;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lapps/hunter/com/CategoryActivityAppvn;Landroid/os/Handler;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    iput-object p2, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 709
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/CategoryActivityAppvn;->access$700(Lapps/hunter/com/CategoryActivityAppvn;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    iget-object v1, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {v1}, Lapps/hunter/com/CategoryActivityAppvn;->access$700(Lapps/hunter/com/CategoryActivityAppvn;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    sget-object v3, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lapps/hunter/com/CategoryActivityAppvn;->access$800(Lapps/hunter/com/CategoryActivityAppvn;Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$15;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
