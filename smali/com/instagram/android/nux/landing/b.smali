.class public final Lcom/instagram/android/nux/landing/b;
.super Ljava/lang/Object;
.source "ConfirmCodeClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/nux/landing/d;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/landing/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/nux/landing/b;->a:Landroid/widget/EditText;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/nux/landing/b;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/instagram/android/nux/landing/b;->c:Lcom/instagram/android/nux/landing/d;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/b;)Lcom/instagram/android/nux/landing/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/nux/landing/b;->c:Lcom/instagram/android/nux/landing/d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/b;->c:Lcom/instagram/android/nux/landing/d;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/instagram/android/nux/landing/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/b;->c:Lcom/instagram/android/nux/landing/d;

    invoke-interface {v3}, Lcom/instagram/android/nux/landing/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/instagram/api/a/d;

    invoke-direct {v3}, Lcom/instagram/api/a/d;-><init>()V

    sget v4, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v3, v4}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v3

    const-string v4, "accounts/check_confirmation_code/"

    invoke-virtual {v3, v4}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v3, "email"

    iget-object v4, p0, Lcom/instagram/android/nux/landing/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/landing/g;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/android/nux/landing/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/c;-><init>(Lcom/instagram/android/nux/landing/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 65
    iget-object v1, p0, Lcom/instagram/android/nux/landing/b;->c:Lcom/instagram/android/nux/landing/d;

    invoke-interface {v1, v0}, Lcom/instagram/android/nux/landing/d;->a(Lcom/instagram/common/ad/o;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/b;->a()V

    .line 35
    return-void
.end method
