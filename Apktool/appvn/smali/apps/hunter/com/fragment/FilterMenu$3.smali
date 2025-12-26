.class public Lapps/hunter/com/fragment/FilterMenu$3;
.super Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FilterMenu;->getDownloadsDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FilterMenu;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FilterMenu;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lapps/hunter/com/fragment/FilterMenu$3;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;-><init>(Lapps/hunter/com/fragment/FilterMenu;Lapps/hunter/com/fragment/FilterMenu$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 185
    iget-object v0, p0, Lapps/hunter/com/fragment/FilterMenu$3;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    invoke-static {v0}, Lapps/hunter/com/fragment/FilterMenu;->access$100(Lapps/hunter/com/fragment/FilterMenu;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/FilterMenu$3;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    .line 187
    invoke-static {v1}, Lapps/hunter/com/fragment/FilterMenu;->access$100(Lapps/hunter/com/fragment/FilterMenu;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "FILTER_DOWNLOADS"

    .line 185
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    invoke-super {p0, p1, p2}, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
