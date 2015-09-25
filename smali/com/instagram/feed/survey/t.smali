.class final Lcom/instagram/feed/survey/t;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/a;

.field final synthetic b:Lcom/instagram/feed/survey/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/feed/survey/t;->b:Lcom/instagram/feed/survey/n;

    iput-object p2, p0, Lcom/instagram/feed/survey/t;->a:Lcom/instagram/feed/survey/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/survey/t;->a:Lcom/instagram/feed/survey/a;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/survey/t;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v1}, Lcom/instagram/feed/survey/n;->b(Lcom/instagram/feed/survey/n;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 133
    iget-object v1, p0, Lcom/instagram/feed/survey/t;->b:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/c;)Ljava/util/List;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/instagram/feed/survey/t;->b:Lcom/instagram/feed/survey/n;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/n;->a(Ljava/util/List;Ljava/util/List;)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/instagram/feed/survey/t;->b:Lcom/instagram/feed/survey/n;

    iget-object v2, p0, Lcom/instagram/feed/survey/t;->a:Lcom/instagram/feed/survey/a;

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;[Ljava/lang/String;)V

    .line 138
    return-void
.end method
