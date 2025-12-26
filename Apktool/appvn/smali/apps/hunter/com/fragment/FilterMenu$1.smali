.class public Lapps/hunter/com/fragment/FilterMenu$1;
.super Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FilterMenu;->getCategoryDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FilterMenu;

.field public final synthetic val$categories:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FilterMenu;Ljava/util/Map;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lapps/hunter/com/fragment/FilterMenu$1;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    iput-object p2, p0, Lapps/hunter/com/fragment/FilterMenu$1;->val$categories:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;-><init>(Lapps/hunter/com/fragment/FilterMenu;Lapps/hunter/com/fragment/FilterMenu$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu$1;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    invoke-static {v0}, Lapps/hunter/com/fragment/FilterMenu;->access$100(Lapps/hunter/com/fragment/FilterMenu;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu$1;->val$categories:Ljava/util/Map;

    .line 155
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/FilterMenu$1;->val$categories:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, p2

    const-string v2, "FILTER_CATEGORY"

    .line 153
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    invoke-super {p0, p1, p2}, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
