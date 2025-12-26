.class public Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->show()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

.field public final synthetic val$ad:Lapps/hunter/com/view/DialogWrapperAbstract;

.field public final synthetic val$editEmail:Landroid/widget/AutoCompleteTextView;

.field public final synthetic val$editPassword:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Lapps/hunter/com/view/DialogWrapperAbstract;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    iput-object p2, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$editEmail:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$editPassword:Landroid/widget/EditText;

    iput-object p4, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$ad:Lapps/hunter/com/view/DialogWrapperAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 72
    iget-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$editEmail:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$editPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->val$ad:Lapps/hunter/com/view/DialogWrapperAbstract;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object v0, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    invoke-static {v0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->access$000(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;)Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;->this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    iget-object p1, p1, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    const p2, 0x7f100133

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method
