.class public Lapps/hunter/com/view/FlagDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/FlagDialogBuilder;->build()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/FlagDialogBuilder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/FlagDialogBuilder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 83
    new-instance v0, Lapps/hunter/com/task/playstore/FlagTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/FlagTask;-><init>()V

    .line 84
    iget-object v1, p0, Lapps/hunter/com/view/FlagDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder;

    invoke-static {v1}, Lapps/hunter/com/view/FlagDialogBuilder;->access$000(Lapps/hunter/com/view/FlagDialogBuilder;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 85
    iget-object v1, p0, Lapps/hunter/com/view/FlagDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder;

    invoke-static {v1}, Lapps/hunter/com/view/FlagDialogBuilder;->access$100(Lapps/hunter/com/view/FlagDialogBuilder;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/FlagTask;->setApp(Lapps/hunter/com/model/App;)Lapps/hunter/com/task/playstore/FlagTask;

    .line 86
    invoke-static {}, Lapps/hunter/com/view/FlagDialogBuilder;->access$200()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    move-result-object v1

    aget-object p2, v1, p2

    .line 87
    invoke-virtual {v0, p2}, Lapps/hunter/com/task/playstore/FlagTask;->setReason(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;)Lapps/hunter/com/task/playstore/FlagTask;

    .line 88
    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance v1, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;-><init>(Lapps/hunter/com/view/FlagDialogBuilder$1;)V

    iget-object v2, p0, Lapps/hunter/com/view/FlagDialogBuilder$1;->this$0:Lapps/hunter/com/view/FlagDialogBuilder;

    invoke-static {v2}, Lapps/hunter/com/view/FlagDialogBuilder;->access$000(Lapps/hunter/com/view/FlagDialogBuilder;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->setActivity(Landroid/app/Activity;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->setTask(Lapps/hunter/com/task/playstore/FlagTask;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->setReason(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->build()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p2

    invoke-virtual {p2}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 93
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
