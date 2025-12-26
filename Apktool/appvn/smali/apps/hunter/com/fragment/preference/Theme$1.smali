.class public Lapps/hunter/com/fragment/preference/Theme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Theme;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Theme;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Theme;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Theme$1;->this$0:Lapps/hunter/com/fragment/preference/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Theme$1;->this$0:Lapps/hunter/com/fragment/preference/Theme;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lapps/hunter/com/fragment/preference/Theme;->access$000(Lapps/hunter/com/fragment/preference/Theme;Ljava/lang/String;)I

    move-result p2

    .line 49
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Theme$1;->this$0:Lapps/hunter/com/fragment/preference/Theme;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const p1, 0x7f10024f

    if-ne p2, p1, :cond_0

    const-string p1, "vi"

    goto :goto_0

    :cond_0
    const-string p1, "en"

    .line 56
    :goto_0
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Theme$1;->this$0:Lapps/hunter/com/fragment/preference/Theme;

    iget-object p2, p2, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {p2, p1}, Lapps/hunter/com/util/LocaleHelper;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 57
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Theme$1;->this$0:Lapps/hunter/com/fragment/preference/Theme;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const/4 p1, 0x1

    return p1
.end method
