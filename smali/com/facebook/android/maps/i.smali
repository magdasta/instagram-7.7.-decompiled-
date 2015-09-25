.class final Lcom/facebook/android/maps/i;
.super Lcom/facebook/android/maps/a/ab;
.source "ClusterOverlay.java"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/android/maps/h;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/h;F)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iput p2, p0, Lcom/facebook/android/maps/i;->a:F

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ab;

    .line 152
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/h;->f()V

    .line 154
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/b/f;->b:F

    .line 155
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->b(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/f;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/i;->a:F

    invoke-interface {v0, v1, v4}, Lcom/facebook/android/maps/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->c(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/az;->a()V

    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->b(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v1, v1, Lcom/facebook/android/maps/h;->f:Lcom/facebook/android/maps/ay;

    invoke-interface {v0, v1, v4}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/ay;F)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_2

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->d()I

    move-result v6

    if-lez v6, :cond_1

    .line 166
    iget-object v6, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v6}, Lcom/facebook/android/maps/h;->c(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/az;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ab;)Z

    .line 163
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->e(Lcom/facebook/android/maps/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/android/maps/c;

    .line 173
    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->f()Ljava/util/Iterator;

    move-result-object v5

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ac;

    .line 176
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ac;->a(Lcom/facebook/android/maps/c;)V

    goto :goto_3

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    iget-object v1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v1}, Lcom/facebook/android/maps/h;->f(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;Lcom/facebook/android/maps/a/an;)Ljava/util/Set;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/android/maps/c;

    .line 183
    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->e()Lcom/facebook/android/maps/af;

    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/facebook/android/maps/b/j;

    if-eqz v2, :cond_5

    .line 185
    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->f()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ac;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ac;->a()Lcom/facebook/android/maps/c;

    move-result-object v2

    .line 188
    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 189
    check-cast v0, Lcom/facebook/android/maps/b/j;

    .line 190
    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/b/j;->a(F)V

    .line 191
    invoke-virtual {v1}, Lcom/facebook/android/maps/c;->g()Lcom/facebook/android/maps/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/g;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->g(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_8

    .line 198
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->g(Lcom/facebook/android/maps/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 203
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lcom/facebook/android/maps/a/ar;->a(FF)Lcom/facebook/android/maps/a/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;Lcom/facebook/android/maps/a/ar;)Lcom/facebook/android/maps/a/ar;

    .line 204
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->h(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/ar;->a(J)Lcom/facebook/android/maps/a/ar;

    .line 205
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->h(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/at;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->h(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/au;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0}, Lcom/facebook/android/maps/h;->h(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->c()V

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/i;->b:Lcom/facebook/android/maps/h;

    invoke-static {v0, v4}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;F)F

    goto/16 :goto_0
.end method
