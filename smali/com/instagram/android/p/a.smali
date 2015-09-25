.class public Lcom/instagram/android/p/a;
.super Ljava/lang/Object;
.source "AppStartupUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/android/p/a;

    sput-object v0, Lcom/instagram/android/p/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/instagram/android/p/b;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 54
    :goto_0
    new-instance v4, Lcom/instagram/android/p/b;

    invoke-direct {v4}, Lcom/instagram/android/p/b;-><init>()V

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 160
    sget-object v0, Lcom/instagram/android/p/a;->a:Ljava/lang/Class;

    .line 163
    :goto_2
    return-object v4

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_0
    const-string v5, "media"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "userid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "hashtag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "direct_v2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "inbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "mainfeed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "recap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "explore"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "share"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "news"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "editprofile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "findfriends"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "suggestedaccounts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "follow_destination"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "confirm_email"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "trending_hashtags"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    .line 58
    :pswitch_0
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 64
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "username"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 70
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 76
    :pswitch_3
    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 77
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "tag"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 82
    :pswitch_4
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const-string v2, "p"

    const-string v5, "t"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 90
    :pswitch_5
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 95
    :pswitch_6
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 99
    :pswitch_7
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 110
    :pswitch_8
    sget-object v0, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 114
    :pswitch_9
    iput-boolean v2, v4, Lcom/instagram/android/p/b;->c:Z

    goto/16 :goto_2

    .line 118
    :pswitch_a
    sget-object v0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 122
    :pswitch_b
    sget-object v0, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v0, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    goto/16 :goto_2

    .line 126
    :pswitch_c
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 127
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :pswitch_d
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 132
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 136
    :pswitch_e
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 137
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :pswitch_f
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 142
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 146
    :pswitch_10
    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 147
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "nonce"

    const-string v2, "nonce"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v1, "encoded_email"

    const-string v2, "encoded_email"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 155
    :pswitch_11
    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    iput-object v1, v4, Lcom/instagram/android/p/b;->b:Lcom/instagram/android/activity/ab;

    .line 156
    iget-object v1, v4, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_d
        -0x4e592380 -> :sswitch_f
        -0x4e08056d -> :sswitch_8
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x12717657 -> :sswitch_b
        -0x56ce3a1 -> :sswitch_c
        -0x789929 -> :sswitch_6
        0x338ad3 -> :sswitch_a
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_7
        0x6854fdf -> :sswitch_9
        0x2277855d -> :sswitch_10
        0x25f09401 -> :sswitch_11
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/instagram/base/activity/a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 171
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "confirm_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/instagram/android/activity/e;

    const-string v1, "nonce"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoded_email"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/activity/e;-><init>(Lcom/instagram/base/activity/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/instagram/android/activity/e;->a()V

    .line 268
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->d()Landroid/support/v4/app/x;

    move-result-object v3

    .line 185
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Received unknown starting bundle type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :sswitch_0
    const-string v5, "media"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "user"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "userid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "hashtag"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "direct_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "inbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "editprofile"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "findfriends"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "suggestedaccounts"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "follow_destination"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "recap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "trending_hashtags"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 189
    :pswitch_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 267
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 197
    :pswitch_2
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 201
    :pswitch_3
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 206
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 211
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 221
    :pswitch_5
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/s/d/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 226
    :pswitch_6
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ca;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ca;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_2

    .line 230
    :pswitch_7
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/instagram/s/d/f;->M(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto/16 :goto_2

    .line 234
    :pswitch_8
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/gx;

    invoke-direct {v1}, Lcom/instagram/android/fragment/gx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto/16 :goto_2

    .line 238
    :pswitch_9
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/android/fragment/ec;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ec;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto/16 :goto_2

    .line 242
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/gt;

    invoke-direct {v2}, Lcom/instagram/android/fragment/gt;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto/16 :goto_2

    .line 253
    :pswitch_b
    invoke-virtual {p0}, Lcom/instagram/base/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->trending_tags:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v2, "TrendingHashtagsFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, v3}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/fragment/jb;

    invoke-direct {v2}, Lcom/instagram/android/fragment/jb;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto/16 :goto_2

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_7
        -0x4e592380 -> :sswitch_9
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x56ce3a1 -> :sswitch_6
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_a
        0x25f09401 -> :sswitch_b
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
