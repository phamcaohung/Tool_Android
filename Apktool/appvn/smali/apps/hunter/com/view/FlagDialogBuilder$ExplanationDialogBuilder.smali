.class public Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/view/FlagDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExplanationDialogBuilder"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public task:Lapps/hunter/com/task/playstore/FlagTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/view/FlagDialogBuilder$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;)Lapps/hunter/com/task/playstore/FlagTask;
    .locals 0

    .line 101
    iget-object p0, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->task:Lapps/hunter/com/task/playstore/FlagTask;

    return-object p0
.end method


# virtual methods
.method public build()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 123
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v1, Lapps/hunter/com/view/DialogWrapper;

    iget-object v2, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    sget-object v3, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    if-ne v2, v3, :cond_0

    const v2, 0x7f100157

    goto :goto_0

    :cond_0
    const v2, 0x7f10015c

    .line 125
    :goto_0
    invoke-virtual {v1, v2}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setView(Landroid/view/View;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$2;

    invoke-direct {v3, p0}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$2;-><init>(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;)V

    .line 130
    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v1

    const v2, 0x1040013

    new-instance v3, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;

    invoke-direct {v3, p0, v0}, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder$1;-><init>(Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;Landroid/widget/EditText;)V

    .line 138
    invoke-virtual {v1, v2, v3}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;
    .locals 0

    .line 108
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setReason(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;
    .locals 0

    .line 118
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->reason:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-object p0
.end method

.method public setTask(Lapps/hunter/com/task/playstore/FlagTask;)Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;
    .locals 0

    .line 113
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;->task:Lapps/hunter/com/task/playstore/FlagTask;

    return-object p0
.end method
