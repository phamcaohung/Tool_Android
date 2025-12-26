.class public Lapps/hunter/com/download_pr/DownloadNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "DownloadNotification"

.field public static final WHERE_COMPLETED:Ljava/lang/String; = "status >= \'200\' AND visibility == \'1\'"

.field public static final WHERE_RUNNING:Ljava/lang/String; = "(status >= \'100\') AND (status <= \'199\') AND (visibility IS NULL OR visibility == \'0\' OR visibility == \'1\')"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNotifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    return-void
.end method

.method private getDownloadingText(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 315
    div-long/2addr p3, p1

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isActiveAndVisible(Lapps/hunter/com/download_pr/DownloadInfo;)Z
    .locals 2

    .line 299
    iget v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 v1, 0x64

    if-gt v1, v0, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    iget p1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isCompleteAndVisible(Lapps/hunter/com/download_pr/DownloadInfo;)Z
    .locals 3

    .line 304
    iget v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    iget p1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateActiveNotification(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lapps/hunter/com/download_pr/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/download_pr/DownloadInfo;

    .line 121
    invoke-direct {p0, v0}, Lapps/hunter/com/download_pr/DownloadNotification;->isActiveAndVisible(Lapps/hunter/com/download_pr/DownloadInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mPackage:Ljava/lang/String;

    .line 125
    iget-wide v6, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mTotalBytes:J

    .line 126
    iget-wide v4, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mCurrentBytes:J

    .line 127
    iget-wide v2, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    .line 128
    iget-object v8, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mTitle:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    .line 130
    :cond_2
    iget-object v8, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f10012a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    :cond_3
    iget-object v9, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 136
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;

    move-object v2, v1

    move-object v3, v8

    .line 137
    invoke-virtual/range {v2 .. v7}, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->addItem(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 139
    :cond_4
    new-instance v9, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;

    invoke-direct {v9}, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;-><init>()V

    long-to-int v3, v2

    .line 140
    iput v3, v9, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mId:I

    .line 141
    iput-object v1, v9, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPackageName:Ljava/lang/String;

    .line 142
    iget-object v2, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mDescription:Ljava/lang/String;

    iput-object v2, v9, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mDescription:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v8

    .line 143
    invoke-virtual/range {v2 .. v7}, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->addItem(Ljava/lang/String;JJ)V

    .line 144
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    .line 146
    :goto_1
    iget v0, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;

    .line 158
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0006

    .line 159
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "1000"

    .line 161
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 165
    iget-object v3, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const v5, 0x7f0e0001

    if-eqz v3, :cond_7

    const v5, 0x108008a

    .line 170
    :cond_7
    iput v5, v1, Landroid/app/Notification;->icon:I

    .line 173
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0c009d

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget v8, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    if-le v8, v2, :cond_8

    .line 177
    iget-object v8, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    const v9, 0x7f1001aa

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v8, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v8, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    iput v8, v1, Landroid/app/Notification;->number:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_9

    .line 181
    iget-object v9, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    const v10, 0x7f1001a9

    new-array v11, v2, [Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x2

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    .line 181
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const v8, 0x7f0900ce

    .line 185
    iget-object v9, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const v8, 0x7f090235

    .line 187
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f0901af

    const/16 v8, 0x8

    const v9, 0x7f0901a0

    if-eqz v3, :cond_a

    .line 190
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    iget-object v3, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    iget-wide v8, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    long-to-int v3, v8

    iget-wide v10, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalCurrent:J

    long-to-int v11, v10

    const-wide/16 v12, -0x1

    cmp-long v10, v8, v12

    if-nez v10, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6, v7, v3, v11, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_6
    const v3, 0x7f0901b2

    .line 199
    iget-wide v7, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalTotal:J

    iget-wide v9, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTotalCurrent:J

    invoke-direct {p0, v7, v8, v9, v10}, Lapps/hunter/com/download_pr/DownloadNotification;->getDownloadingText(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f090072

    .line 225
    invoke-virtual {v6, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 226
    iput-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 229
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    const-class v6, Lapps/hunter/com/DownloadActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "showads"

    .line 230
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 231
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    iget-object v5, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 233
    iget-object v5, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v6, 0x7f0901cd

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 235
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.DOWNLOAD_LIST"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v5, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lapps/hunter/com/download_pr/DownloadReceiver;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    sget-object v5, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    iget v6, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mId:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    iget v5, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mTitleCount:I

    if-le v5, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const-string v5, "multiple"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 242
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    iget v0, v0, Lapps/hunter/com/download_pr/DownloadNotification$NotificationItem;->mId:I

    int-to-long v3, v0

    invoke-interface {v2, v3, v4, v1}, Lapps/hunter/com/download_pr/SystemFacade;->postNotification(JLandroid/app/Notification;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method private updateCompletedNotification(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lapps/hunter/com/download_pr/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/download_pr/DownloadInfo;

    .line 251
    invoke-direct {p0, v0}, Lapps/hunter/com/download_pr/DownloadNotification;->isCompleteAndVisible(Lapps/hunter/com/download_pr/DownloadInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    const v2, 0x1080082

    .line 256
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 258
    iget-wide v2, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    .line 259
    iget-object v4, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mTitle:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 261
    :cond_1
    iget-object v4, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10012a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    :cond_2
    sget-object v4, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 267
    iget v3, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {v3}, Lapps/hunter/com/download_pr/Downloads;->isStatusError(I)Z

    move-result v3

    const-string v4, "android.intent.action.DOWNLOAD_LIST"

    if-eqz v3, :cond_3

    .line 268
    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1001a5

    .line 269
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_3
    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f10019f

    .line 273
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    iget v3, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    if-nez v3, :cond_4

    .line 275
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DOWNLOAD_OPEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_1
    iget-object v4, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lapps/hunter/com/download_pr/DownloadReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 283
    iget-wide v3, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mLastMod:J

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    .line 287
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v4, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lapps/hunter/com/download_pr/DownloadReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 292
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadNotification;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    iget-wide v3, v0, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-interface {v2, v3, v4, v1}, Lapps/hunter/com/download_pr/SystemFacade;->postNotification(JLandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public updateNotification(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lapps/hunter/com/download_pr/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadNotification;->updateActiveNotification(Ljava/util/Collection;)V

    .line 113
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/DownloadNotification;->updateCompletedNotification(Ljava/util/Collection;)V

    return-void
.end method
