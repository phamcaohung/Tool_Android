.class public Lapps/hunter/com/fragment/details/AppLists$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/AppLists;->addAppsByThisDeveloper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/AppLists;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/AppLists;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lapps/hunter/com/fragment/details/AppLists$2;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/AppLists$2;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/AppLists;->access$100(Lapps/hunter/com/fragment/details/AppLists;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v0

    const-class v1, Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/AppLists$2;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/AppLists;->access$200(Lapps/hunter/com/fragment/details/AppLists;)Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lapps/hunter/com/fragment/details/AppLists$2;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/AppLists;->access$300(Lapps/hunter/com/fragment/details/AppLists;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
