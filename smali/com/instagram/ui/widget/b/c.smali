.class final Lcom/instagram/ui/widget/b/c;
.super Landroid/os/Handler;
.source "IgImageButton.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/a;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/b/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/ui/widget/b/c;->a:Lcom/instagram/ui/widget/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/b/a;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/b/c;-><init>(Lcom/instagram/ui/widget/b/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/instagram/ui/widget/b/c;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->d(Lcom/instagram/ui/widget/b/a;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/ui/widget/b/c;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->c(Lcom/instagram/ui/widget/b/a;)V

    goto :goto_0
.end method
