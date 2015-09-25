.class public final Lcom/instagram/android/a/m;
.super Ljava/lang/Object;
.source "MegaphoneController.java"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/instagram/android/widget/m;

.field private final c:Lcom/instagram/android/widget/bc;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/m;Lcom/instagram/android/widget/bc;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    .line 50
    iput-object p2, p0, Lcom/instagram/android/a/m;->b:Lcom/instagram/android/widget/m;

    .line 51
    iput-object p3, p0, Lcom/instagram/android/a/m;->c:Lcom/instagram/android/widget/bc;

    .line 52
    return-void
.end method

.method public static a(Lcom/instagram/feed/f/o;Lcom/instagram/user/e/g;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/instagram/android/a/n;->a:[I

    invoke-virtual {p0}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 136
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/android/feed/b/a/a;->a(Lcom/instagram/user/e/g;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/instagram/feed/f/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v2

    sget v3, Lcom/instagram/feed/f/h;->b:I

    if-ne v2, v3, :cond_0

    .line 177
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v3

    sget v4, Lcom/instagram/feed/f/h;->a:I

    if-ne v3, v4, :cond_3

    .line 164
    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/instagram/android/n/h;->a()Lcom/instagram/android/n/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/android/n/h;->a(Ljava/lang/String;)Landroid/support/v4/d/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    iget-object v2, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    iget-object v2, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method private static b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/instagram/feed/f/g;->b()I

    move-result v0

    sget v1, Lcom/instagram/feed/f/h;->b:I

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/e/e;->b:Lcom/instagram/feed/e/e;

    goto :goto_0
.end method

.method public static c(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    invoke-static {v1, v2, p1}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 128
    sget-object v1, Lcom/instagram/feed/f/o;->e:Lcom/instagram/feed/f/o;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    const-string v1, "megaphone"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/k;->a(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/instagram/android/a/n;->a:[I

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    invoke-static {v0, v1, p2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 80
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Lcom/instagram/feed/e/d;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p2}, Lcom/instagram/android/a/m;->b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/android/a/n;->a:[I

    invoke-virtual {p1}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->N(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 146
    return-void
.end method

.method public final b(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/instagram/android/a/n;->a:[I

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->b:Lcom/instagram/feed/e/e;

    invoke-static {v0, v1, p2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 121
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lcom/instagram/o/g;->ae:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->M(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/instagram/o/g;->ae:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->M(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/k;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/a/m;->b:Lcom/instagram/android/widget/m;

    sget-object v1, Lcom/instagram/share/b/n;->h:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/m;->a(Lcom/instagram/share/b/n;)Z

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/a/m;->c:Lcom/instagram/android/widget/bc;

    invoke-virtual {v0}, Lcom/instagram/android/widget/bc;->a()V

    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
