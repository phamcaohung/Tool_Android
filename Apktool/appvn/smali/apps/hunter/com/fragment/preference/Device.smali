.class public Lapps/hunter/com/fragment/preference/Device;
.super Lapps/hunter/com/fragment/preference/List;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;,
        Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;
    }
.end annotation


# static fields
.field public static final PREFERENCE_DEVICE_DEFINITION_REQUESTED:Ljava/lang/String; = "PREFERENCE_DEVICE_DEFINITION_REQUESTED"


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/List;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/preference/Device;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Device;->isDeviceDefinitionValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/preference/Device;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 0

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/Device;->showLogOutDialog()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/preference/Device;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/Device;->send()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/preference/Device;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/Device;->finishAll()V

    return-void
.end method

.method public static synthetic access$400(Lapps/hunter/com/fragment/preference/Device;Z)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Device;->showRequestDialog(Z)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p0

    return-object p0
.end method

.method private finishAll()V
    .locals 2

    .line 161
    new-instance v0, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->logout()V

    .line 162
    invoke-static {}, Lapps/hunter/com/YalpStoreActivity;->cascadeFinish()V

    .line 163
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private isDeviceDefinitionValid(Ljava/lang/String;)Z
    .locals 3

    .line 115
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;-><init>()V

    .line 116
    new-instance v1, Lapps/hunter/com/SpoofDeviceManager;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v1, v2}, Lapps/hunter/com/SpoofDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lapps/hunter/com/SpoofDeviceManager;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->setProperties(Ljava/util/Properties;)V

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->setLocaleString(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->isValid()Z

    move-result p1

    return p1
.end method

.method private send()V
    .locals 3

    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/bugreport/BugReportService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_SEND_FTP"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const v2, 0x7f10022e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private showLogOutDialog()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 151
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1001ed

    .line 152
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f100108

    .line 153
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;-><init>(Lapps/hunter/com/fragment/preference/Device;Landroid/app/Activity;Z)V

    const v2, 0x1040013

    .line 154
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;-><init>(Lapps/hunter/com/fragment/preference/Device;Landroid/app/Activity;Z)V

    const v2, 0x7f100112

    .line 155
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    return-object v0
.end method

.method private showRequestDialog(Z)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 3

    .line 122
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_DEVICE_DEFINITION_REQUESTED"

    const/4 v2, 0x1

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000fb

    .line 128
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    const v1, 0x7f10010e

    .line 129
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/Device$3;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/preference/Device$3;-><init>(Lapps/hunter/com/fragment/preference/Device;Z)V

    const v2, 0x1040013

    .line 130
    invoke-virtual {v0, v2, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;-><init>(Lapps/hunter/com/fragment/preference/Device;Z)V

    const p1, 0x1040009

    .line 138
    invoke-virtual {v0, p1, v1}, Lapps/hunter/com/view/DialogWrapperAbstract;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 60
    invoke-super {p0}, Lapps/hunter/com/fragment/preference/List;->draw()V

    .line 61
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List;->listPreference:Landroid/preference/ListPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/Device$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/Device$1;-><init>(Lapps/hunter/com/fragment/preference/Device;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public getKeyValueMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lapps/hunter/com/SpoofDeviceManager;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/SpoofDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/SpoofDeviceManager;->getDevices()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lapps/hunter/com/Util;->sort(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const v3, 0x7f1001eb

    .line 109
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 106
    invoke-static {v1, v3, v2}, Lapps/hunter/com/Util;->addToStart(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-object v0
.end method

.method public getOnListPreferenceChangeListener()Lapps/hunter/com/OnListPreferenceChangeListener;
    .locals 3

    .line 87
    new-instance v0, Lapps/hunter/com/fragment/preference/Device$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/preference/Device$2;-><init>(Lapps/hunter/com/fragment/preference/Device;)V

    .line 98
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const v2, 0x7f1001eb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/OnListPreferenceChangeListener;->setDefaultLabel(Ljava/lang/String;)V

    return-object v0
.end method
