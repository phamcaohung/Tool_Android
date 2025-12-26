.class public Lapps/hunter/com/FavoriteActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity;->showDialogInstallWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/FavoriteActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$9;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
