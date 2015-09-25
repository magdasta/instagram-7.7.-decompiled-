.class public abstract enum Lcom/instagram/android/widget/au;
.super Ljava/lang/Enum;
.source "SharingAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/widget/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/widget/au;

.field public static final enum b:Lcom/instagram/android/widget/au;

.field public static final enum c:Lcom/instagram/android/widget/au;

.field public static final enum d:Lcom/instagram/android/widget/au;

.field public static final enum e:Lcom/instagram/android/widget/au;

.field public static final enum f:Lcom/instagram/android/widget/au;

.field public static final enum g:Lcom/instagram/android/widget/au;

.field private static final synthetic k:[Lcom/instagram/android/widget/au;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/android/widget/av;

    const-string v1, "FACEBOOK"

    sget v2, Lcom/facebook/ab;->facebook:I

    const-string v3, "facebook"

    sget v4, Lcom/facebook/v;->share_facebook:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/av;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    .line 63
    new-instance v0, Lcom/instagram/android/widget/aw;

    const-string v1, "TWITTER"

    sget v2, Lcom/facebook/ab;->twitter:I

    const-string v3, "twitter"

    sget v4, Lcom/facebook/v;->share_twitter:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/aw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->b:Lcom/instagram/android/widget/au;

    .line 95
    new-instance v0, Lcom/instagram/android/widget/ax;

    const-string v1, "FOURSQUARE"

    sget v2, Lcom/facebook/ab;->swarm:I

    sget v3, Lcom/facebook/v;->share_swarm:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/widget/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/widget/au;->c:Lcom/instagram/android/widget/au;

    .line 123
    new-instance v0, Lcom/instagram/android/widget/ay;

    const-string v1, "TUMBLR"

    sget v2, Lcom/facebook/ab;->tumblr:I

    const-string v3, "tumblr"

    sget v4, Lcom/facebook/v;->share_tumblr:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/ay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->d:Lcom/instagram/android/widget/au;

    .line 151
    new-instance v0, Lcom/instagram/android/widget/az;

    const-string v1, "FLICKR"

    sget v2, Lcom/facebook/ab;->flickr:I

    const-string v3, "flickr"

    sget v4, Lcom/facebook/v;->share_flickr:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/az;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->e:Lcom/instagram/android/widget/au;

    .line 179
    new-instance v0, Lcom/instagram/android/widget/ba;

    const-string v1, "VKONTAKTE"

    sget v2, Lcom/facebook/ab;->vkontakte:I

    const-string v3, "vkontakte"

    sget v4, Lcom/facebook/v;->share_vkontakte:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/ba;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->f:Lcom/instagram/android/widget/au;

    .line 206
    new-instance v0, Lcom/instagram/android/widget/bb;

    const-string v1, "AMEBA"

    sget v2, Lcom/facebook/ab;->ameba:I

    const-string v3, "ameba"

    sget v4, Lcom/facebook/v;->share_ameba:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/bb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/widget/au;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/android/widget/au;->b:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/android/widget/au;->c:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/android/widget/au;->d:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/android/widget/au;->e:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/widget/au;->f:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/widget/au;->k:[Lcom/instagram/android/widget/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lcom/instagram/android/widget/au;->h:I

    .line 252
    iput-object p4, p0, Lcom/instagram/android/widget/au;->i:Ljava/lang/String;

    .line 253
    iput p5, p0, Lcom/instagram/android/widget/au;->j:I

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/widget/au;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/model/c/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/model/c/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-static {p0}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    sget-object v1, Lcom/instagram/android/widget/au;->f:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    sget-object v1, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v1, Lcom/instagram/android/widget/au;->b:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v1, Lcom/instagram/android/widget/au;->d:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {p0}, Lcom/instagram/share/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/o/g;->X:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    sget-object v1, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/c/b;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/c/b;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/c/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/s/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    sget-object v1, Lcom/instagram/android/widget/au;->c:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/c/b;->x()Lcom/instagram/model/c/a;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v1, v2, :cond_4

    .line 391
    sget-object v1, Lcom/instagram/android/widget/au;->e:Lcom/instagram/android/widget/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-static {}, Lcom/instagram/android/widget/au;->values()[Lcom/instagram/android/widget/au;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 352
    sget-object v6, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    if-ne v5, v6, :cond_0

    sget-object v6, Lcom/instagram/o/g;->X:Lcom/instagram/o/a;

    invoke-virtual {v6}, Lcom/instagram/o/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 354
    :cond_0
    sget-object v6, Lcom/instagram/android/widget/au;->f:Lcom/instagram/android/widget/au;

    if-ne v5, v6, :cond_2

    invoke-static {p0}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 355
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/widget/au;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/instagram/android/widget/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/widget/au;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/android/widget/au;->k:[Lcom/instagram/android/widget/au;

    invoke-virtual {v0}, [Lcom/instagram/android/widget/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/widget/au;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/instagram/android/widget/au;->h:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/instagram/android/widget/au;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;)V
.end method

.method public final a(Lcom/instagram/model/c/b;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Z)V

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/au;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Z)V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    if-ne p0, v0, :cond_2

    .line 291
    sget-object v0, Lcom/instagram/share/b/n;->j:Lcom/instagram/share/b/n;

    invoke-static {v0}, Lcom/instagram/share/b/m;->a(Lcom/instagram/share/b/n;)V

    .line 293
    :cond_2
    invoke-virtual {p0, p2}, Lcom/instagram/android/widget/au;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/instagram/model/c/b;Z)V
.end method

.method public abstract a(Lcom/instagram/model/c/b;)Z
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/instagram/android/widget/au;->j:I

    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/instagram/android/widget/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/widget/au;->i:Ljava/lang/String;

    return-object v0
.end method
