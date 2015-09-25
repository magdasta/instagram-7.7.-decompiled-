.class public final Lcom/instagram/direct/model/x;
.super Ljava/lang/Object;
.source "DirectThreadSummary.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/instagram/direct/model/aa;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/instagram/direct/model/DirectThreadKey;

.field private f:Lcom/instagram/direct/model/g;

.field private g:Ljava/lang/Long;

.field private h:Lcom/instagram/user/d/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/instagram/feed/d/l;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/direct/model/y;

    invoke-direct {v0}, Lcom/instagram/direct/model/y;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/x;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/instagram/direct/model/aa;->a:Lcom/instagram/direct/model/aa;

    iput-object v0, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 240
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/instagram/direct/model/x;->d:I

    .line 207
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;Lcom/instagram/user/d/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/d/l;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/model/aa;",
            "Lcom/instagram/user/d/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/instagram/feed/d/l;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/direct/model/x;->e:Lcom/instagram/direct/model/DirectThreadKey;

    .line 173
    iput-object p2, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    .line 174
    iput-object p3, p0, Lcom/instagram/direct/model/x;->h:Lcom/instagram/user/d/b;

    .line 175
    iput-object p4, p0, Lcom/instagram/direct/model/x;->i:Ljava/util/List;

    .line 176
    iput-object p5, p0, Lcom/instagram/direct/model/x;->n:Ljava/lang/String;

    .line 177
    iput-object p8, p0, Lcom/instagram/direct/model/x;->j:Lcom/instagram/feed/d/l;

    .line 178
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/v;

    invoke-virtual {p0, v1, v2}, Lcom/instagram/direct/model/x;->a(Ljava/lang/String;Lcom/instagram/direct/model/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 181
    :cond_0
    :try_start_1
    iput-object p7, p0, Lcom/instagram/direct/model/x;->g:Ljava/lang/Long;

    .line 182
    iput-boolean p10, p0, Lcom/instagram/direct/model/x;->k:Z

    .line 183
    iput-boolean p9, p0, Lcom/instagram/direct/model/x;->l:Z

    .line 184
    iput-boolean p11, p0, Lcom/instagram/direct/model/x;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/instagram/direct/model/aa;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    if-eq v1, p1, :cond_1

    .line 98
    const/4 v1, 0x0

    .line 99
    sget-object v2, Lcom/instagram/direct/model/z;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    invoke-virtual {v3}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/z;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    move v0, v1

    .line 128
    :pswitch_1
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    invoke-virtual {v2}, Lcom/instagram/direct/model/aa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/z;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 114
    :pswitch_3
    sget-object v2, Lcom/instagram/direct/model/z;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 120
    :pswitch_4
    sget-object v2, Lcom/instagram/direct/model/z;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    .line 134
    :cond_1
    return-void

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 114
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 120
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/direct/model/x;->f:Lcom/instagram/direct/model/g;

    .line 146
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/direct/model/v;)V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    .line 253
    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/v;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_1
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/instagram/direct/model/x;->l:Z

    .line 299
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/direct/model/x;->f:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/direct/model/aa;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/direct/model/x;->b:Lcom/instagram/direct/model/aa;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/g;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    monitor-exit p0

    return v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/instagram/direct/model/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    .line 192
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/v;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/instagram/direct/model/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/direct/model/x;->f:Lcom/instagram/direct/model/g;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/instagram/direct/model/g;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/g;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/direct/model/x;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/direct/model/x;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 214
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/v;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/instagram/direct/model/g;->v:Ljava/util/Comparator;

    iget-object v7, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    if-nez v1, :cond_2

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/model/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_2
    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 235
    :cond_3
    monitor-exit p0

    return-object v3
.end method

.method public final d()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/direct/model/x;->h:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/instagram/direct/model/g;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/model/x;->b(Lcom/instagram/direct/model/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 277
    :goto_0
    monitor-exit p0

    return v0

    .line 263
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/model/x;->o()Ljava/lang/String;

    move-result-object v3

    .line 264
    iget-object v0, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    .line 265
    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/instagram/direct/model/v;

    invoke-direct {v0}, Lcom/instagram/direct/model/v;-><init>()V

    .line 267
    iget-object v1, p1, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/v;->a:Ljava/lang/String;

    .line 268
    iget-object v1, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    iget-object v3, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/v;->a(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 273
    iget-object v1, p1, Lcom/instagram/direct/model/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 274
    iget-object v1, p1, Lcom/instagram/direct/model/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/v;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 275
    goto :goto_0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/direct/model/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/direct/model/x;->e:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/direct/model/x;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/instagram/direct/model/x;->d:I

    return v0
.end method

.method public final declared-synchronized i()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/direct/model/x;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/direct/model/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/instagram/direct/model/x;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/instagram/direct/model/x;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/instagram/direct/model/x;->m:Z

    return v0
.end method

.method public final n()Lcom/instagram/feed/d/l;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/direct/model/x;->j:Lcom/instagram/feed/d/l;

    return-object v0
.end method
