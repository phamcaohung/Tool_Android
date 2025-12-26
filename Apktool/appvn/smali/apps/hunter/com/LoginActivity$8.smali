.class public Lapps/hunter/com/LoginActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/LoginActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/LoginActivity;

.field public final synthetic val$pkn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lapps/hunter/com/LoginActivity$8;->this$0:Lapps/hunter/com/LoginActivity;

    iput-object p2, p0, Lapps/hunter/com/LoginActivity$8;->val$pkn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 311
    iget-object p1, p0, Lapps/hunter/com/LoginActivity$8;->val$pkn:Ljava/lang/String;

    iget-object p2, p0, Lapps/hunter/com/LoginActivity$8;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-static {p1, p2}, Lapps/hunter/com/Util;->openAppGp(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
