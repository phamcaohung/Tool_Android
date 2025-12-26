.class public Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;
.super Lapps/hunter/com/view/CredentialsDialogBuilder;
.source "SourceFile"


# static fields
.field public static final USED_EMAILS_SET:Ljava/lang/String; = "USED_EMAILS_SET"


# instance fields
.field public previousEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lapps/hunter/com/view/CredentialsDialogBuilder;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->previousEmail:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;)Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;
    .locals 0

    .line 44
    invoke-direct {p0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->getUserCredentialsTask()Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;

    move-result-object p0

    return-object p0
.end method

.method private getEmailInput(Lapps/hunter/com/view/DialogWrapperAbstract;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    const v0, 0x7f0900ef

    .line 113
    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 114
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->getUsedEmails()Ljava/util/List;

    move-result-object v2

    const v3, 0x109000a

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->previousEmail:Ljava/lang/String;

    const-string v2, "PREFERENCE_EMAIL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getUsedEmails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    const-string v2, "USED_EMAILS_SET"

    invoke-static {v1, v2}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private getUserCredentialsTask()Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;
    .locals 3

    .line 105
    new-instance v0, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/UserProvidedCredentialsTask;-><init>()V

    .line 106
    iget-object v1, p0, Lapps/hunter/com/view/CredentialsDialogBuilder;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CheckCredentialsTask;->setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V

    .line 107
    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const v1, 0x7f1000f6

    const v2, 0x7f100107

    .line 108
    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/task/TaskWithProgress;->prepareDialog(II)V

    return-object v0
.end method


# virtual methods
.method public setPreviousEmail(Ljava/lang/String;)Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->previousEmail:Ljava/lang/String;

    return-object p0
.end method

.method public show()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 61
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0c003a

    .line 62
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setLayout(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    const v1, 0x7f1000ae

    .line 63
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setCancelable(Z)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 66
    invoke-direct {p0, v0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;->getEmailInput(Lapps/hunter/com/view/DialogWrapperAbstract;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const v2, 0x7f09019f

    .line 67
    invoke-virtual {v0, v2}, Lapps/hunter/com/view/DialogWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 69
    new-instance v3, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$1;-><init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Lapps/hunter/com/view/DialogWrapperAbstract;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Lapps/hunter/com/view/DialogWrapper;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 82
    new-instance v1, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$2;-><init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v1}, Lapps/hunter/com/view/DialogWrapper;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    const v1, 0x7f09023a

    .line 90
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;

    invoke-direct {v3, p0, v2}, Lapps/hunter/com/view/UserProvidedAccountDialogBuilder$3;-><init>(Lapps/hunter/com/view/UserProvidedAccountDialogBuilder;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapper;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-object v0
.end method
