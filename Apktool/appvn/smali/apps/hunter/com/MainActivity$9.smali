.class public Lapps/hunter/com/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->showDialogExit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$alertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lapps/hunter/com/MainActivity$9;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$9;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 464
    iget-object p1, p0, Lapps/hunter/com/MainActivity$9;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 465
    iget-object p1, p0, Lapps/hunter/com/MainActivity$9;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
