.class public Lapps/hunter/com/fragment/details/GoogleDependency$1;
.super Lapps/hunter/com/task/playstore/DependencyTranslationTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/GoogleDependency;->getTranslations(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/GoogleDependency;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/GoogleDependency;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lapps/hunter/com/fragment/details/GoogleDependency$1;->this$0:Lapps/hunter/com/fragment/details/GoogleDependency;

    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DependencyTranslationTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/details/GoogleDependency$1;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/task/playstore/DependencyTranslationTask;->translated:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lapps/hunter/com/fragment/details/GoogleDependency$1;->this$0:Lapps/hunter/com/fragment/details/GoogleDependency;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/GoogleDependency;->access$000(Lapps/hunter/com/fragment/details/GoogleDependency;)Lapps/hunter/com/SharedPreferencesTranslator;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/task/playstore/DependencyTranslationTask;->translated:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lapps/hunter/com/SharedPreferencesTranslator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/details/GoogleDependency$1;->this$0:Lapps/hunter/com/fragment/details/GoogleDependency;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/GoogleDependency;->access$100(Lapps/hunter/com/fragment/details/GoogleDependency;)Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/GoogleDependency;->access$200(Lapps/hunter/com/fragment/details/GoogleDependency;Lapps/hunter/com/model/App;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/GoogleDependency;->access$300(Lapps/hunter/com/fragment/details/GoogleDependency;Ljava/util/Set;)V

    return-void
.end method
