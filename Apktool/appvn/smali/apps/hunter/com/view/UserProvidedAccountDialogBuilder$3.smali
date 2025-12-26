.class public Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$editPassword:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;Landroid/widget/EditText;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;->this$0:Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;

    iput-object p2, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;->val$editPassword:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "tag"

    .line 94
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f080112

    goto :goto_1

    :cond_1
    const v2, 0x7f080111

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;->val$editPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const/16 v1, 0x81

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
