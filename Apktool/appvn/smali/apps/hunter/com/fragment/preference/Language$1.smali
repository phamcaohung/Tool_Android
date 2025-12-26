.class public Lapps/hunter/com/fragment/preference/Language$1;
.super Lapps/hunter/com/OnListPreferenceChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Language;->getOnListPreferenceChangeListener()Lapps/hunter/com/OnListPreferenceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Language;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Language;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Language$1;->this$0:Lapps/hunter/com/fragment/preference/Language;

    invoke-direct {p0}, Lapps/hunter/com/OnListPreferenceChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lapps/hunter/com/OnListPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    .line 49
    :try_start_0
    new-instance v0, Lapps/hunter/com/PlayStoreApiAuthenticator;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Language$1;->this$0:Lapps/hunter/com/fragment/preference/Language;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setLocale(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
