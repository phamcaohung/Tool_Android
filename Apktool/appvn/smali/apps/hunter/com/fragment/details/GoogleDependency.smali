.class public Lapps/hunter/com/fragment/details/GoogleDependency;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# instance fields
.field public translator:Lapps/hunter/com/SharedPreferencesTranslator;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 43
    new-instance p2, Lapps/hunter/com/SharedPreferencesTranslator;

    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p2, p1}, Lapps/hunter/com/SharedPreferencesTranslator;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Lapps/hunter/com/fragment/details/GoogleDependency;->translator:Lapps/hunter/com/SharedPreferencesTranslator;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/GoogleDependency;)Lapps/hunter/com/SharedPreferencesTranslator;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/details/GoogleDependency;->translator:Lapps/hunter/com/SharedPreferencesTranslator;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/GoogleDependency;)Lapps/hunter/com/model/App;
    .locals 0

    .line 37
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/details/GoogleDependency;Lapps/hunter/com/model/App;)Ljava/util/Set;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/GoogleDependency;->getTranslatedDeps(Lapps/hunter/com/model/App;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/fragment/details/GoogleDependency;Ljava/util/Set;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/GoogleDependency;->drawDeps(Ljava/util/Set;)V

    return-void
.end method

.method private drawDeps(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v0, 0x7f1000cf

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 64
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f1000bb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getTranslatedDeps(Lapps/hunter/com/model/App;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapps/hunter/com/model/App;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lapps/hunter/com/fragment/details/GoogleDependency;->translator:Lapps/hunter/com/SharedPreferencesTranslator;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lapps/hunter/com/SharedPreferencesTranslator;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getTranslations(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lapps/hunter/com/fragment/details/GoogleDependency$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/details/GoogleDependency$1;-><init>(Lapps/hunter/com/fragment/details/GoogleDependency;)V

    .line 92
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, v1}, Lapps/hunter/com/fragment/details/GoogleDependency;->getTranslatedDeps(Lapps/hunter/com/model/App;)Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v4}, Lapps/hunter/com/model/App;->getDependencies()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lapps/hunter/com/fragment/details/GoogleDependency;->drawDeps(Ljava/util/Set;)V

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 57
    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/GoogleDependency;->getTranslations(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
