.class public Lapps/hunter/com/DetailActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;

.field public final synthetic val$pkn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$14;->this$0:Lapps/hunter/com/DetailActivity;

    iput-object p2, p0, Lapps/hunter/com/DetailActivity$14;->val$pkn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 718
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 719
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$14;->val$pkn:Ljava/lang/String;

    iget-object p2, p0, Lapps/hunter/com/DetailActivity$14;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openAppGp(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
