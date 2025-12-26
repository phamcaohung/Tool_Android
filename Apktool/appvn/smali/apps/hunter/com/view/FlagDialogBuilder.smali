.class public Lapps/hunter/com/view/FlagDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/view/FlagDialogBuilder$ExplanationDialogBuilder;
    }
.end annotation


# static fields
.field public static final reasonIds:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final reasonLabels:[Ljava/lang/String;


# instance fields
.field public activity:Lapps/hunter/com/YalpStoreActivity;

.field public app:Lapps/hunter/com/model/App;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 35
    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->SEXUAL_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->GRAPHIC_VIOLENCE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HATEFUL_OR_ABUSIVE_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->IMPROPER_CONTENT_RATING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->ILLEGAL_PRESCRIPTION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->IMPERSONATION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sput-object v1, Lapps/hunter/com/view/FlagDialogBuilder;->reasonIds:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    new-array v0, v0, [Ljava/lang/String;

    .line 45
    sput-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/view/FlagDialogBuilder;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/view/FlagDialogBuilder;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/view/FlagDialogBuilder;)Lapps/hunter/com/model/App;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/view/FlagDialogBuilder;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$200()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;
    .locals 1

    .line 33
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonIds:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-object v0
.end method


# virtual methods
.method public build()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 5

    .line 69
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/view/FlagDialogBuilder;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f10015e

    .line 70
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/view/FlagDialogBuilder$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/FlagDialogBuilder$2;-><init>(Lapps/hunter/com/view/FlagDialogBuilder;)V

    const/high16 v2, 0x1040000

    .line 71
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lapps/hunter/com/view/FlagDialogBuilder;->activity:Lapps/hunter/com/YalpStoreActivity;

    sget-object v3, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v4, 0x1090011

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v2, Lapps/hunter/com/view/FlagDialogBuilder$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/view/FlagDialogBuilder$1;-><init>(Lapps/hunter/com/view/FlagDialogBuilder;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/view/DialogWrapperAbstract;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method public setActivity(Lapps/hunter/com/YalpStoreActivity;)Lapps/hunter/com/view/FlagDialogBuilder;
    .locals 3

    .line 51
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder;->activity:Lapps/hunter/com/YalpStoreActivity;

    .line 52
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f100160

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f100156

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f100159

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 55
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f100158

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 56
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f10015b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 57
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f10015f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 58
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f10015a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 59
    sget-object v0, Lapps/hunter/com/view/FlagDialogBuilder;->reasonLabels:[Ljava/lang/String;

    const v1, 0x7f10015d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    return-object p0
.end method

.method public setApp(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/FlagDialogBuilder;
    .locals 0

    .line 64
    iput-object p1, p0, Lapps/hunter/com/view/FlagDialogBuilder;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method
