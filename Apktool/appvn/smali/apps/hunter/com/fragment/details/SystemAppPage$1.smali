.class public Lapps/hunter/com/fragment/details/SystemAppPage$1;
.super Lapps/hunter/com/view/IntentOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/SystemAppPage;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/SystemAppPage;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/SystemAppPage;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/fragment/details/SystemAppPage$1;->this$0:Lapps/hunter/com/fragment/details/SystemAppPage;

    invoke-direct {p0, p2}, Lapps/hunter/com/view/IntentOnClickListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapps/hunter/com/fragment/details/SystemAppPage$1;->this$0:Lapps/hunter/com/fragment/details/SystemAppPage;

    invoke-static {v2}, Lapps/hunter/com/fragment/details/SystemAppPage;->access$000(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lapps/hunter/com/fragment/details/SystemAppPage$1;->this$0:Lapps/hunter/com/fragment/details/SystemAppPage;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/SystemAppPage;->access$100(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lapps/hunter/com/fragment/details/SystemAppPage$1;->this$0:Lapps/hunter/com/fragment/details/SystemAppPage;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/SystemAppPage;->access$200(Lapps/hunter/com/fragment/details/SystemAppPage;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method
