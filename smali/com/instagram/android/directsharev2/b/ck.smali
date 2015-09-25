.class final Lcom/instagram/android/directsharev2/b/ck;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/bk;ZZ)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 1108
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/ck;->b:Z

    .line 1109
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/b/ck;->c:Z

    .line 1110
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/bk;ZZB)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/bk;ZZ)V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/c;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;Z)Z

    .line 1119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 1120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bk;->i(Lcom/instagram/android/directsharev2/b/bk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/x;)Lcom/instagram/direct/model/x;

    .line 1124
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ck;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1128
    :cond_1
    return-void
.end method

.method private b(Lcom/instagram/direct/c/a/c;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0, v5}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;Z)Z

    .line 1138
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ck;->b:Z

    if-nez v0, :cond_a

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/a/f;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1150
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 1151
    add-int/lit8 v1, v6, -0x1

    if-gez v1, :cond_2

    move-object v2, v3

    .line 1152
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/g;

    .line 1154
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v8}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/a/f;->e()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/a/f;->e()I

    move-result v4

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1158
    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;ILcom/instagram/direct/model/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1160
    sget v1, Lcom/facebook/w;->row_message_timestamp_header:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1161
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    move v4, v1

    .line 1165
    :goto_3
    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    invoke-static {v0, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1167
    sget v1, Lcom/facebook/w;->row_message_username:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_4
    move v2, v1

    move-object v1, v0

    .line 1173
    :goto_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v6}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/direct/a/f;->getCount()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v7}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/direct/a/f;->e()I

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/instagram/ui/listview/f;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v6

    .line 1178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1179
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/direct/model/t;->e()Lcom/instagram/feed/f/a;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;

    .line 1180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->k(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/feed/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v8, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v7, v0}, Lcom/instagram/android/directsharev2/c/d;->b(Z)V

    .line 1183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->notifyDataSetChanged()V

    .line 1185
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->d(Lcom/instagram/android/directsharev2/b/bk;)V

    .line 1189
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ck;->b:Z

    if-nez v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 1192
    add-int/lit8 v0, v7, -0x1

    if-gez v0, :cond_7

    .line 1193
    :goto_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 1196
    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v8}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v8

    invoke-virtual {v8, v1, v7, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;ILcom/instagram/direct/model/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    add-int/lit8 v5, v4, 0x0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    invoke-static {v1, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    add-int/2addr v5, v2

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/a/f;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/a/f;->e()I

    move-result v2

    invoke-static {v0, v1, v2, v5, v6}, Lcom/instagram/ui/listview/f;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 1212
    return-void

    .line 1151
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/g;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    move v4, v5

    .line 1154
    goto/16 :goto_1

    :cond_4
    move v1, v5

    .line 1161
    goto/16 :goto_2

    :cond_5
    move v1, v5

    .line 1168
    goto/16 :goto_4

    :cond_6
    move v0, v5

    .line 1180
    goto/16 :goto_6

    .line 1192
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v3}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    move-object v3, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    move v2, v5

    goto/16 :goto_5

    :cond_9
    move v4, v5

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    move v2, v5

    move v4, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ck;->b:Z

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/c/d;->d(Z)V

    .line 1223
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->notifyDataSetChanged()V

    .line 1224
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/direct/c/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1246
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/a/f;->notifyDataSetChanged()V

    .line 1247
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1102
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ck;->a(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->j(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->d(Z)V

    .line 1233
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 1240
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1102
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ck;->b(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method
