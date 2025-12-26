.class public abstract Lapps/hunter/com/YalpStoreActivity;
.super Lapps/hunter/com/BaseActivity;
.source "SourceFile"


# static fields
.field public static logout:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lapps/hunter/com/BaseActivity;-><init>()V

    return-void
.end method

.method public static cascadeFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lapps/hunter/com/YalpStoreActivity;->logout:Z

    return-void
.end method

.method private showFallbackSearchDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 241
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Lapps/hunter/com/view/DialogWrapper;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    .line 243
    invoke-virtual {v1, v0}, Lapps/hunter/com/view/DialogWrapper;->setView(Landroid/view/View;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v1

    new-instance v2, Lapps/hunter/com/YalpStoreActivity$10;

    invoke-direct {v2, p0, v0}, Lapps/hunter/com/YalpStoreActivity$10;-><init>(Lapps/hunter/com/YalpStoreActivity;Landroid/widget/EditText;)V

    const v0, 0x104000c

    .line 244
    invoke-virtual {v1, v0, v2}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method private showLogOutDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 204
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000f7

    .line 205
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f100108

    .line 206
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/YalpStoreActivity$9;

    invoke-direct {v1, p0}, Lapps/hunter/com/YalpStoreActivity$9;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    const v2, 0x1040013

    .line 207
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finishAll()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    sput-boolean v0, Lapps/hunter/com/YalpStoreActivity;->logout:Z

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lapps/hunter/com/YalpStoreActivity;->logout:Z

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {v1}, Lapps/hunter/com/YalpStoreApplication;->isTv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    new-instance v0, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->onCreateOptionsMenu(Landroid/view/Menu;)V

    .line 94
    invoke-super {p0, p1}, Lapps/hunter/com/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-wide/16 v1, 0x12c

    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1}, Lapps/hunter/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 181
    :sswitch_0
    new-instance v0, Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FilterMenu;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/FilterMenu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto/16 :goto_0

    .line 167
    :sswitch_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$8;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$8;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 128
    :sswitch_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$3;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 103
    :sswitch_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$1;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;->showFallbackSearchDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;->showLogOutDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 136
    :sswitch_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$4;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 120
    :sswitch_7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$2;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 144
    :sswitch_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$5;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$5;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 159
    :sswitch_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$7;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$7;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 152
    :sswitch_a
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapps/hunter/com/YalpStoreActivity$6;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreActivity$6;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09002b -> :sswitch_a
        0x7f090033 -> :sswitch_9
        0x7f090034 -> :sswitch_8
        0x7f09003a -> :sswitch_7
        0x7f090042 -> :sswitch_6
        0x7f090043 -> :sswitch_5
        0x7f09004d -> :sswitch_4
        0x7f09004e -> :sswitch_3
        0x7f090051 -> :sswitch_2
        0x7f090053 -> :sswitch_1
        0x7f090112 -> :sswitch_0
        0x7f090113 -> :sswitch_0
        0x7f090114 -> :sswitch_0
        0x7f090115 -> :sswitch_0
        0x7f090116 -> :sswitch_0
        0x7f090117 -> :sswitch_0
        0x7f090118 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    invoke-super {p0}, Lapps/hunter/com/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    const-string v0, "PREFERENCE_USE_TOR"

    .line 68
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->requestStartTor(Landroid/content/Context;)Z

    .line 71
    :cond_1
    sget-boolean v0, Lapps/hunter/com/YalpStoreActivity;->logout:Z

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
