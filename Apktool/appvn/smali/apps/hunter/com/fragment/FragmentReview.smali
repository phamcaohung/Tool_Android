.class public Lapps/hunter/com/fragment/FragmentReview;
.super Lapps/hunter/com/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public commentAdapter:Lapps/hunter/com/adapter/CommentAdapter;

.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapps/hunter/com/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public mAppid:J

.field public rcComment:Landroidx/recyclerview/widget/RecyclerView;

.field public reviewRequest:Lio/reactivex/disposables/Disposable;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lapps/hunter/com/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lapps/hunter/com/fragment/FragmentReview;->start:I

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/FragmentReview;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FragmentReview;->parseData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private getData()V
    .locals 3

    .line 97
    iget-wide v0, p0, Lapps/hunter/com/fragment/FragmentReview;->mAppid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lapps/hunter/com/fragment/FragmentReview;->start:I

    invoke-static {v0, v1}, Lapps/hunter/com/network/AppvnApi;->getListComment(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/fragment/FragmentReview$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/FragmentReview$2;-><init>(Lapps/hunter/com/fragment/FragmentReview;)V

    new-instance v2, Lapps/hunter/com/fragment/FragmentReview$3;

    invoke-direct {v2, p0}, Lapps/hunter/com/fragment/FragmentReview$3;-><init>(Lapps/hunter/com/fragment/FragmentReview;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/FragmentReview;->reviewRequest:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static newInstance()Lapps/hunter/com/fragment/FragmentReview;
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-instance v1, Lapps/hunter/com/fragment/FragmentReview;

    invoke-direct {v1}, Lapps/hunter/com/fragment/FragmentReview;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private parseData(Lcom/google/gson/JsonElement;)V
    .locals 32

    move-object/from16 v0, p0

    .line 116
    iget-object v1, v0, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 118
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "id"

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const-string v7, "user_id"

    .line 123
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    const-string v9, "username"

    .line 125
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_0

    .line 126
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    const-string v12, "content"

    .line 128
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "comment_time"

    .line 129
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v2, "parent_id"

    .line 130
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    move-object/from16 v16, v11

    const-string v11, "likes"

    .line 131
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    move/from16 v18, v0

    const-string v0, "dislikes"

    .line 132
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v19

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    move/from16 v19, v1

    const-string v1, "comments_sub"

    .line 134
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v21

    if-lez v21, :cond_2

    move-object/from16 v22, v13

    move-object/from16 v21, v15

    const/4 v15, 0x0

    .line 138
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    if-ge v15, v13, :cond_3

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    .line 140
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 141
    invoke-virtual {v13, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    .line 143
    invoke-virtual {v13, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v23

    if-nez v23, :cond_1

    .line 144
    invoke-virtual {v13, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v31, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v31

    goto :goto_3

    :cond_1
    move-object/from16 v23, v7

    move-object/from16 v7, v16

    .line 146
    :goto_3
    invoke-virtual {v13, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v26

    move-object/from16 v27, v9

    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v26

    move-object/from16 v28, v12

    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual {v13, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v26

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 149
    invoke-virtual {v13, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v26

    move-object/from16 v30, v11

    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    .line 150
    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    move-object/from16 v26, v0

    .line 152
    new-instance v0, Lapps/hunter/com/model/Comment;

    invoke-direct {v0}, Lapps/hunter/com/model/Comment;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setId(I)V

    .line 154
    invoke-virtual {v0, v5}, Lapps/hunter/com/model/Comment;->setUser_id(I)V

    .line 155
    invoke-virtual {v0, v7}, Lapps/hunter/com/model/Comment;->setUsername(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v9}, Lapps/hunter/com/model/Comment;->setContent(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v12}, Lapps/hunter/com/model/Comment;->setComment_time(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/Comment;->setParent_id(I)V

    .line 159
    invoke-virtual {v0, v11}, Lapps/hunter/com/model/Comment;->setLikes(I)V

    .line 160
    invoke-virtual {v0, v13}, Lapps/hunter/com/model/Comment;->setDislikes(I)V

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v0, v26

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    goto/16 :goto_2

    :cond_2
    move-object/from16 v22, v13

    move-object/from16 v21, v15

    .line 168
    :cond_3
    new-instance v0, Lapps/hunter/com/model/Comment;

    invoke-direct {v0}, Lapps/hunter/com/model/Comment;-><init>()V

    .line 169
    invoke-virtual {v0, v6}, Lapps/hunter/com/model/Comment;->setId(I)V

    .line 170
    invoke-virtual {v0, v8}, Lapps/hunter/com/model/Comment;->setUser_id(I)V

    .line 171
    invoke-virtual {v0, v10}, Lapps/hunter/com/model/Comment;->setUsername(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 172
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setContent(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 173
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setComment_time(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 174
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setParent_id(I)V

    move/from16 v1, v18

    .line 175
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setLikes(I)V

    move/from16 v1, v19

    .line 176
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setDislikes(I)V

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/model/Comment;->setComments_count(I)V

    .line 178
    invoke-virtual {v0, v4}, Lapps/hunter/com/model/Comment;->setComments_sub(Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    .line 181
    iget-object v2, v1, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lapps/hunter/com/DetailActivity;

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/DetailActivity;

    iget-object v2, v1, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lapps/hunter/com/DetailActivity;->setCountReview(I)V

    .line 188
    :cond_5
    iget-object v0, v1, Lapps/hunter/com/fragment/FragmentReview;->commentAdapter:Lapps/hunter/com/adapter/CommentAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 1

    .line 87
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentReview;->reviewRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0068

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901b8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->rcComment:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lapps/hunter/com/fragment/FragmentReview;->mAppid:J

    .line 60
    invoke-direct {p0}, Lapps/hunter/com/fragment/FragmentReview;->getData()V

    .line 63
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->rcComment:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->rcComment:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    new-instance p1, Lapps/hunter/com/adapter/CommentAdapter;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentReview;->comments:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lapps/hunter/com/adapter/CommentAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->commentAdapter:Lapps/hunter/com/adapter/CommentAdapter;

    .line 66
    new-instance v0, Lapps/hunter/com/fragment/FragmentReview$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/FragmentReview$1;-><init>(Lapps/hunter/com/fragment/FragmentReview;)V

    invoke-virtual {p1, v0}, Lapps/hunter/com/adapter/CommentAdapter;->setCommentCallback(Lapps/hunter/com/callback/CommentCallback;)V

    .line 77
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentReview;->rcComment:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentReview;->commentAdapter:Lapps/hunter/com/adapter/CommentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
