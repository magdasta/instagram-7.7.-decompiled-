.class public final Lcom/instagram/direct/a/a/ah;
.super Ljava/lang/Object;
.source "DirectMessageRowViewUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/instagram/direct/a/a/ah;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/g;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/direct/a/a/ai;->a:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled message type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ag;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/model/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/o;

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->c()Lcom/instagram/model/c/a;

    move-result-object v0

    .line 48
    :goto_1
    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/facebook/ab;->direct_digest_you_sent_photo:I

    .line 56
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->m()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/facebook/ab;->direct_digest_you_sent_video:I

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_4

    sget v0, Lcom/facebook/ab;->direct_digest_user_sent_photo:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/facebook/ab;->direct_digest_user_sent_video:I

    goto :goto_2

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_5

    sget v0, Lcom/facebook/ab;->direct_digest_you_shared_photo:I

    .line 68
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->m()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_5
    sget v0, Lcom/facebook/ab;->direct_digest_you_shared_video:I

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_7

    sget v0, Lcom/facebook/ab;->direct_digest_user_shared_photo:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/facebook/ab;->direct_digest_user_shared_video:I

    goto :goto_3

    .line 70
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :pswitch_6
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :pswitch_7
    sget-object v0, Lcom/instagram/direct/a/a/ah;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :pswitch_8
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/a;

    invoke-virtual {v0}, Lcom/instagram/direct/model/a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_8
    const-string v0, "DirectMessageRowViewUtil"

    const-string v1, "Unhandled message type"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, ""

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
