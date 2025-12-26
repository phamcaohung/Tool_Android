.class public Lapps/hunter/com/fragment/preference/Locale$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Locale;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Locale;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Locale;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {v1}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lapps/hunter/com/fragment/preference/Locale;->access$100(Lapps/hunter/com/fragment/preference/Locale;Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {v1}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f10024f

    if-ne v0, p1, :cond_0

    const-string p1, "vi"

    goto :goto_0

    :cond_0
    const-string p1, "en"

    .line 51
    :goto_0
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lapps/hunter/com/util/LocaleHelper;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 52
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lapps/hunter/com/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object p2, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {p2}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Locale$1;->this$0:Lapps/hunter/com/fragment/preference/Locale;

    invoke-static {p1}, Lapps/hunter/com/fragment/preference/Locale;->access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
