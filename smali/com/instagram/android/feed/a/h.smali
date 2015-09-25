.class public final Lcom/instagram/android/feed/a/h;
.super Landroid/widget/BaseAdapter;
.source "FeedListAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/e;
.implements Lcom/instagram/android/feed/a/s;
.implements Lcom/instagram/android/feed/ui/f;
.implements Lcom/instagram/user/follow/a/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/g/a;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/instagram/android/feed/a/t;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/v;",
            "Lcom/instagram/feed/d/au;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/android/feed/a/j;

.field private h:Lcom/instagram/android/feed/a/b/l;

.field private i:Lcom/instagram/android/feed/a/b/g;

.field private j:Lcom/instagram/android/feed/h/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;)V
    .locals 7

    .prologue
    .line 69
    new-instance v6, Lcom/instagram/android/feed/a/j;

    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    new-instance v1, Lcom/instagram/android/feed/a/a;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v0, v1}, Lcom/instagram/android/feed/a/j;-><init>(ILcom/instagram/android/feed/a/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/android/feed/a/j;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/instagram/android/feed/a/h;->b:Lcom/instagram/feed/g/a;

    .line 87
    iput-boolean p3, p0, Lcom/instagram/android/feed/a/h;->c:Z

    .line 88
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/h;->d:Z

    .line 89
    iput-object p5, p0, Lcom/instagram/android/feed/a/h;->e:Lcom/instagram/android/feed/a/t;

    .line 90
    iput-object p6, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/h;->f:Ljava/util/Map;

    .line 92
    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->h:Lcom/instagram/android/feed/a/b/l;

    invoke-static {p1, p3}, Lcom/instagram/android/feed/a/b/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 302
    :pswitch_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->i:Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {v0, p1, p3}, Lcom/instagram/android/feed/a/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 312
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/d/v;

    .line 315
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->h:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/a/h;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v4

    iget-boolean v5, p0, Lcom/instagram/android/feed/a/h;->c:Z

    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->j:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/h/a;->a(Lcom/instagram/feed/d/v;)I

    move-result v6

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/a/b/l;->a(Landroid/view/View;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/au;ZI)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->j:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/android/feed/h/a;->a(Landroid/view/View;Lcom/instagram/feed/d/v;)V

    .line 333
    :goto_0
    :pswitch_1
    return-void

    .line 325
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 326
    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->i:Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/h;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/instagram/android/feed/a/b/g;->a(Landroid/view/View;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;I)V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/feed/a/b/aj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->h:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/at;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/v;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;I)V

    .line 197
    return-object p2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->a()V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 241
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/i;)V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->b:Lcom/instagram/feed/g/a;

    iget-boolean v3, p0, Lcom/instagram/android/feed/a/h;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/m;Lcom/instagram/feed/g/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/h;->h:Lcom/instagram/android/feed/a/b/l;

    .line 203
    new-instance v0, Lcom/instagram/android/feed/a/b/g;

    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->b:Lcom/instagram/feed/g/a;

    iget-boolean v3, p0, Lcom/instagram/android/feed/a/h;->c:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/i;Lcom/instagram/feed/g/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/h;->i:Lcom/instagram/android/feed/a/b/g;

    .line 205
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/h/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/android/feed/a/h;->j:Lcom/instagram/android/feed/h/a;

    .line 108
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/d/v;)V

    .line 246
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 247
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 252
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 253
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/j;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/j;->a(I)Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const/4 v1, 0x1

    .line 161
    :cond_0
    return v1

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->e()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/au;

    .line 263
    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/instagram/feed/d/au;

    invoke-direct {v0}, Lcom/instagram/feed/d/au;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/instagram/feed/g/c;->a()Lcom/instagram/feed/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/g/c;->b(Lcom/instagram/feed/d/v;)V

    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/h;->notifyDataSetChanged()V

    .line 274
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->d()Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->j:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->g()V

    .line 100
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItemViewType(I)I

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(I)Lcom/instagram/feed/d/v;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 128
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/h;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/feed/a/h;->a(Landroid/view/View;I)V

    .line 176
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/h;->k:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/h;->k:Z

    .line 152
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/feed/a/h;->g:Lcom/instagram/android/feed/a/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->e:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/a/t;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/h;->k:Z

    .line 146
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    return-void
.end method
