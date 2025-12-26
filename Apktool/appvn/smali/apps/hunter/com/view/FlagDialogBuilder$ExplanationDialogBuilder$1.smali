.class public Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->build()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;Landroid/widget/EditText;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    iput-object p2, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 143
    iget-object p2, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    invoke-static {p2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->access$400(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;)Lapps/hunter/com/task/playstore/FlagTask;

    move-result-object p2

    iget-object v0, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapps/hunter/com/task/playstore/FlagTask;->setExplanation(Ljava/lang/String;)Lapps/hunter/com/task/playstore/FlagTask;

    .line 144
    iget-object p2, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    invoke-static {p2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->access$400(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;)Lapps/hunter/com/task/playstore/FlagTask;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
