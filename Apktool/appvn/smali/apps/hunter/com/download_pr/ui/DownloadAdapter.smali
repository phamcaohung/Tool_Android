.class public Lapps/hunter/com/download_pr/ui/DownloadAdapter;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mCurrentBytesColumnId:I

.field public mCursor:Landroid/database/Cursor;

.field public final mDateColumnId:I

.field public mDateFormat:Ljava/text/DateFormat;

.field public mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

.field public final mIdColumnId:I

.field public final mMediaTypeColumnId:I

.field public final mReasonColumnId:I

.field public mResources:Landroid/content/res/Resources;

.field public final mStatusColumnId:I

.field public mTimeFormat:Ljava/text/DateFormat;

.field public final mTitleColumnId:I

.field public final mTotalBytesColumnId:I

.field public onClickButtonCallBack:Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 75
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    .line 78
    iput-object p3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    const/4 p1, 0x3

    .line 79
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDateFormat:Ljava/text/DateFormat;

    .line 80
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTimeFormat:Ljava/text/DateFormat;

    const-string p1, "_id"

    .line 82
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mIdColumnId:I

    const-string p1, "title"

    .line 83
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTitleColumnId:I

    const-string p1, "status"

    .line 84
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mStatusColumnId:I

    const-string p1, "reason"

    .line 85
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mReasonColumnId:I

    const-string p1, "total_size"

    .line 86
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTotalBytesColumnId:I

    const-string p1, "bytes_so_far"

    .line 87
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCurrentBytesColumnId:I

    const-string p1, "media_type"

    .line 88
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mMediaTypeColumnId:I

    const-string p1, "last_modified_timestamp"

    .line 89
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDateColumnId:I

    .line 92
    iput-object p4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->onClickButtonCallBack:Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDateColumnId:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 158
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getStartOfToday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTimeFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 184
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getStartOfToday()Ljava/util/Date;
    .locals 3

    .line 166
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private getStatusStringId(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const p1, 0x7f100117

    return p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mStatusColumnId:I

    .line 209
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f100128

    return p1

    .line 202
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mReasonColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const p1, 0x7f100126

    return p1

    :cond_3
    const p1, 0x7f100125

    return p1

    :cond_4
    const p1, 0x7f100127

    return p1
.end method

.method private retrieveAndSetIcon(Landroid/view/View;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mMediaTypeColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900e4

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "file"

    const-string v4, ""

    .line 222
    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const v0, 0x7f0800bf

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setTextButton(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 243
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTextForView(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 237
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 9

    .line 102
    instance-of v0, p1, Lapps/hunter/com/download_pr/ui/DownloadItem;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mIdColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 107
    move-object v2, p1

    check-cast v2, Lapps/hunter/com/download_pr/ui/DownloadItem;

    invoke-virtual {v2, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem;->setDownloadId(J)V

    .line 109
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->retrieveAndSetIcon(Landroid/view/View;)V

    .line 111
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTitleColumnId:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mTotalBytesColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 113
    iget-object v5, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v6, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCurrentBytesColumnId:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 114
    iget-object v7, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v8, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mStatusColumnId:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 117
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f100196

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v8, 0x7f0900e7

    .line 119
    invoke-direct {p0, p1, v8, v2}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0, v3, v4, v5, v6}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getProgressValue(JJ)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const v8, 0x7f0900e5

    .line 125
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 126
    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-nez v6, :cond_3

    .line 128
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    const/16 v2, 0x10

    const/16 v6, 0x8

    if-eq v7, v2, :cond_5

    if-ne v7, v6, :cond_4

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    :goto_2
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getStatusStringId(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f09009e

    invoke-direct {p0, p1, v5, v2}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->setTextButton(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0901f6

    .line 137
    invoke-direct {p0, v3, v4}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getSizeText(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f090217

    .line 138
    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getStatusStringId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f09015f

    .line 139
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0900e2

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 143
    new-instance v3, Lapps/hunter/com/download_pr/ui/DownloadAdapter$1;

    invoke-direct {v3, p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapter$1;-><init>(Lapps/hunter/com/download_pr/ui/DownloadAdapter;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    invoke-interface {p1, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;->isDownloadSelected(J)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public getProgressValue(JJ)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 178
    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public newView()Landroid/view/View;
    .locals 3

    .line 96
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/download_pr/ui/DownloadItem;

    .line 97
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    invoke-virtual {v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem;->setSelectListener(Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 250
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapter;->newView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
