.class public Lapps/hunter/com/fragment/details/Share$1;
.super Lapps/hunter/com/view/IntentOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Share;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Share;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Share;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Share$1;->this$0:Lapps/hunter/com/fragment/details/Share;

    invoke-direct {p0, p2}, Lapps/hunter/com/view/IntentOnClickListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 3

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Share$1;->this$0:Lapps/hunter/com/fragment/details/Share;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/Share;->access$000(Lapps/hunter/com/fragment/details/Share;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapps/hunter/com/fragment/details/Share$1;->this$0:Lapps/hunter/com/fragment/details/Share;

    invoke-static {v2}, Lapps/hunter/com/fragment/details/Share;->access$100(Lapps/hunter/com/fragment/details/Share;)Lapps/hunter/com/model/App;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lapps/hunter/com/fragment/details/Share$1;->this$0:Lapps/hunter/com/fragment/details/Share;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/Share;->access$200(Lapps/hunter/com/fragment/details/Share;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v1

    const v2, 0x7f1000dd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
