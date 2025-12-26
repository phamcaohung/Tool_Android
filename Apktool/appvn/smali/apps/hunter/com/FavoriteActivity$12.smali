.class public Lapps/hunter/com/FavoriteActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity;->handleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/FavoriteActivity;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;Landroid/os/Handler;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$12;->this$0:Lapps/hunter/com/FavoriteActivity;

    iput-object p2, p0, Lapps/hunter/com/FavoriteActivity$12;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 528
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$12;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$100(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/util/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity$12;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v1}, Lapps/hunter/com/FavoriteActivity;->access$100(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    sget-object v3, Lapps/hunter/com/util/Constants;->WALLET_TOKEN_RECEIVER:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity$12;->this$0:Lapps/hunter/com/FavoriteActivity;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lapps/hunter/com/FavoriteActivity;->access$1400(Lapps/hunter/com/FavoriteActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$12;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$12;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
