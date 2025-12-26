.class public Lapps/hunter/com/YalpStoreActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/YalpStoreActivity;->showFallbackSearchDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/YalpStoreActivity;

.field public final synthetic val$textView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lapps/hunter/com/YalpStoreActivity$10;->this$0:Lapps/hunter/com/YalpStoreActivity;

    iput-object p2, p0, Lapps/hunter/com/YalpStoreActivity$10;->val$textView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 248
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lapps/hunter/com/YalpStoreActivity$10;->this$0:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "android.intent.action.SEARCH"

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object p2, p0, Lapps/hunter/com/YalpStoreActivity$10;->val$textView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object p2, p0, Lapps/hunter/com/YalpStoreActivity$10;->this$0:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
