.class public final Lcom/instagram/autocomplete/d;
.super Ljava/lang/Object;
.source "HashtagAutoCompleteStore.java"


# direct methods
.method public static a()Lcom/instagram/autocomplete/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/autocomplete/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-static {p0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/instagram/h/a/a;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
